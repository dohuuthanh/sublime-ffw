sublime-FFW
==============

Script to setup a Sublime Text 3 editor for FFW Front End (Linux)

<p>The installer include plugins and settings to configure the environment in order to speed up the FFW Front End process.</p>

<h2>Plugins Included</h2>

<ul>
  <li><a href="https://github.com/wbond/sublime_package_control">Package Control</a></li>
  <li><a href="https://github.com/jisaacks/GitGutter">Git Gutter</a></li>
  <li><a href="https://github.com/uipoet/sublime-jshint/">JsHint</a></li>
  <li><a href="https://github.com/danro/LESS-sublime">Less</a></li>
  <li><a href="https://github.com/nathos/sass-textmate-bundle">SASS</a></li>
  <li><a href="https://github.com/SublimeLinter/SublimeLinter">SublimeLinter</a></li>
  <li><a href="https://github.com/attenzione/SublimeLinter-scss-lint">SublimeLinter scss</a></li>
  <li><a href="https://github.com/SublimeLinter/SublimeLinter-jshint">SublimeLinter jshint</a></li>
  <li><a href="https://github.com/wbond/sublime_terminal/">Terminal</a></li>
  <li><a href="https://github.com/purplefish32/sublime-text-2-twig">Twig</a></li>
</ul>

<h3>Installer requirements</h3>
<p>After save a JS file a validation is executed using JSLint, JSLint needs <a href="http://nodejs.org/">Node.JS/</a> installed on your system.</p>

<h2>How to install</h2>

<ul>
  <li>Install Sublime Text 3 from <a href="http://www.sublimetext.com">http://www.sublimetext.com</a></li>
  <li>Install list packages above</li>
  <li>git clone https://github.com/thanhdo1991/sublime-ffw.git</li>
  <li>cd sublime-ffw</li>
  <li>chmod +x SublimeFFW.sh</li>
  <li>./SublimeFFW.sh</li>
</ul>

<h2>How to update</h2>

  <p>If you already have this script installed you just need run the following command to get the latest version.

  <ul>
    <li>git pull origin master</li>
  </ul>

  After complete this command you just need re-execute the script with the following command.

  <ul>
    <li>./SublimeFFW.sh</li>
  </ul>

<h2>Support</h2>

<ul>
  <li>All text files will end in a single newline (\n).</li>
  <li>Auto convert tabs -> spaces when save files</li>
  <li>Auto delete void end of each line</li>
  <li>Alert massage when file errors</li>
</ul>
