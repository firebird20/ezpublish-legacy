{* Company - Line view *}

<div class="content-view-line">
    <div class="class-company">

    <h2><a href={$node.url_alias|ezurl}>{$node.name|wash}</a> ( {attribute_view_gui attribute=$node.object.data_map.company_number} )</h2>

    {section show=$node.object.data_map.logo.content}
        <div class="attribute-image">
            {attribute_view_gui attribute=$node.object.data_map.logo.content.data_map.image alignment=right image_class=small href=$node.url_alias|ezurl}
        </div>
    {/section}

    <div class="attribute-matrix">
    <h3>{"Contact information"|i18n("design/intranet/layout")}</h3>
        {attribute_view_gui attribute=$node.object.data_map.company_numbers}
    </div>

    <div class="attribute-matrix">
    <h2>{"Address"|i18n("design/intranet/layout")}</h2>
        {attribute_view_gui attribute=$node.object.data_map.company_address}
    </div>

    </div>

    <div class="break"></div>
</div>