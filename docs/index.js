document.addEventListener('DOMContentLoaded', async () => {
    const data = await fetch('https://api.github.com/repos/renagalaxy/azalea/commits')
    const commits = await data.json()
    commits.forEach(commit => {
        console.log(commit.commit.committer.date)
    });
})
