<!-- args: commits object -->
<rena-update-github>
    <div class="commit" each="{ commit in opts.data }">
        <div class="date">{ (new Date(commit.commit.comitter.date)).toLocaleString() }</div>
        <div class="message">{ commit.commit.message }</div>        
    </div>
</rena-update-github>

<!-- args: posts object -->
<rena-update-blog>
    <div class="commit" each="{ post in opts.data }">
        <div class="date">{ (new Date(post.modefied_gmt)).toLocaleString() }</div>
        <div class="message">{ post.title.rendered }</div>        
    </div>
</rena-update-blog>
