<div class="content-view-embed">
    <div class="class-folder">
    {let children=fetch_alias( children, hash( parent_node_id, $object.main_node_id, limit, 5 ) ) }
    <h2>{$object.name|wash()}</h2>
    <ul>
    {section var=child loop=$children sequence=array(bglight,bgdark)}
       <li><a href={$child.url_alias|wash()}>{$child.name|wash()}</a></li>
    {/section}
    </ul>
    {/let}
   </div>
</div>