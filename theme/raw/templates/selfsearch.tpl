{include file="header.tpl"}

                <h1>{str tag="search"}</h1>
                <div class="searchform">
                    <form method="post" onsubmit="dosearch(); return false;">
                        <label>{str tag="query"}: 
                            <input type="text" name="query" id="search_query" value="{$query}">
                        </label>
                        <button type="submit" class="button">{str tag="go"}</button>
                    </form>
				</div>
				<div id="selfsearchresults">
                    <h2>{str tag="Results"}</h2>
                    <table id="searchresults" class="hidden tablerenderer fullwidth">
                        <tbody>
                        </tbody>
                    </table>
				</div>
{include file="footer.tpl"}

