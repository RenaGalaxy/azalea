<!-- args: commits object -->
<rena-update-github>
    <div class="commit" each="{ commit in opts.commits }">
        <div class="log">{ console.log("test") }</div>
        <div class="date">{ (new Date(commit.commit.committer.date)).toLocaleString() }</div>
        <div class="message">{ commit.commit.message }</div>        
    </div>
</rena-update-github>
