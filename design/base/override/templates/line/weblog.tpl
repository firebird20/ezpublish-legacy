{* Weblog - Line view *}

<div class="content-view-line">
    <div class="class-weblog">

        <h2>{$node.name|wash()}</h2>

        <div class="attribute-byline">
           <p class="author">{$node.object.owner.name|wash(xhtml)}</p>
           <p class="date">{$node.object.published|l10n(date)}</p>
           <div class="break"></div>
        </div>

        <div class="attribute-message">
           {attribute_view_gui attribute=$node.object.data_map.message}
        </div>

        {section show=$node.object.data_map.enable_comments.content}
        <div class="attribute-link">
            <p><a href={$node.url_alias|ezurl}>Comment </a><p>
        </div>
        {/section}
   </div>
</div>