<div data-role="dialog" id="[[+id]]"[[+cache]]>
<div data-role="header" class="redGradient">
    <h1>[[+title]]</h1>
</div>
<div data-role="content">
    [[+content]]
    <br />
    <a href="#" data-icon="delete" data-rel="back" data-transition="pop"
        data-role="button" data-inline="true">Close window</a>
</div>

<div data-role="footer" data-position="fixed">
    <div data-role="navbar">
    <ul>
        <li><a href="[[+baseUrl]]index.php?hma=resource/create" id="create" data-icon="custom">Create Resource</a></li>
        <li><a href="[[+baseUrl]]index.php?hma=resource/list" id="manage" data-icon="custom">Manage Resources</a></li>
        <li><a href="[[+baseUrl]]index.php?hma=logout" id="logout" data-icon="custom">Logout</a></li>
    </ul>
    </div>
</div>