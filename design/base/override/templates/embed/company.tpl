{* Company - List embed view *}
<div class="content-view-embed">
    <div class="class-company">
        <h2><a href={$object.main_node.url_alias|ezurl}>{$object.name}</a> ( {attribute_view_gui attribute=$object.data_map.company_number} )</h2>

        <div class="content-body">

    {section show=$object.data_map.logo.content}
        <div class="attribute-image">
            {attribute_view_gui attribute=$object.data_map.logo.content.data_map.image alignment=right image_class=small href=$object.main_node.url_alias|ezurl}
        </div>
    {/section}

        <div class="attribute-matrix">
            <h3>{"Contact information"|i18n("design/intranet/layout")}</h3>
            {attribute_view_gui attribute=$object.data_map.company_numbers}
        </div>

        <div class="attribute-matrix">
            <h3>{"Address"|i18n("design/intranet/layout")}</h3>
            {attribute_view_gui attribute=$node.object.data_map.company_address}
        </div>

        <div class="attribute-long">
            <h2>{"Additional information"|i18n("design/intranet/layout")}</h2>
            {attribute_view_gui attribute=$node.object.data_map.additional_information}
        </div>

        </div>
    </div>
</div>