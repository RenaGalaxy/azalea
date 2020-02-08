<!-- args: posts object -->
<rena-update-blog>
    <div class="row" each="{ post in opts.data }">
        <a href="{ post.link }">
            <div class="date">{ (new Date(post.modified_gmt)).toLocaleDateString() }</div>
            <div class="message">{ post.title.rendered }</div>        
        </a>
    </div>

    <style>
        .row {
            position: relative;
            font-size: 0.8em;
        }
        .date {
            position: absolute;
        }
        .message {
            padding-left: calc(72px + 8px);
        }
    </style>
</rena-update-blog>
