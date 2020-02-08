<!-- args: commits object -->
<rena-update-blog>
    <div class="commit" each="{ post in opts.data }">
        <a href="{ post.link }">
            <div class="date">{ (new Date(post.modefied_gmt)).toLocaleString() }</div>
            <div class="message">{ post.title.rendered }</div>        
        </a>
    </div>
</rena-update-blog>
