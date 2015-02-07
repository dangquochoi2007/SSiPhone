<?php

global $project;
$project = 'mysite';

global $database;
$database = '';

require_once('conf/ConfigureFromEnv.php');

// Set the site locale
i18n::set_locale('en_US');
// Set custom TinyMCE configuration
//HtmlEditorConfig::get('cms')->setOption('ContentCSS','font-awesome.min');
//HtmlEditorConfig::get('cms')->insertButtonsAfter('strikethrough', 'forecolor');
//HtmlEditorConfig::get('cms')->insertButtonsBefore('styleselect','removeformat');

$config = HtmlEditorConfig::get('cms');
$config->setOption('extended_valid_elements', '@[id|class|style|title],#a[id|rel|rev|dir|tabindex|accesskey|type|name|href|target|title|class],-strong/-b[class],-em/-i[class],-strike[class],-u[class],#p[id|dir|class|align|style],-ol[class],-ul[class],-li[class],br,img[id|dir|longdesc|usemap|class|src|border|alt=|title|width|height|align],-sub[class],-sup[class],-blockquote[dir|class],-table[border=0|cellspacing|cellpadding|width|height|class|align|summary|dir|id|style],-tr[id|dir|class|rowspan|width|height|align|valign|bgcolor|background|bordercolor|style],tbody[id|class|style],thead[id|class|style],tfoot[id|class|style],#td[id|dir|class|colspan|rowspan|width|height|align|valign|scope|style],-th[id|dir|class|colspan|rowspan|width|height|align|valign|scope|style],caption[id|dir|class],-div[id|dir|class|align|style],-span[class|align|style],-pre[class|align|name],address[class|align],-h1[id|dir|class|align|style],-h2[id|dir|class|align|style],-h3[id|dir|class|align|style],-h4[id|dir|class|align|style],-h5[id|dir|class|align|style],-h6[id|dir|class|align|style],hr[class],dd[id|class|title|dir],dl[id|class|title|dir],dt[id|class|title|dir],@[id,style,class]');
$config->setOption('element_format', "html");
$config->setOption('theme_advanced_resize_horizontal', 'true');
$config->setOption('theme_advanced_resizing', 'true');
$config->insertButtonsAfter('justifyfull', 'forecolor');
$config->insertButtonsAfter('justifyfull', 'removeformat');
$config->insertButtonsAfter('justifyfull', 'backcolor');
$config->insertButtonsAfter('styleselect', 'fontselect');
$config->insertButtonsAfter('styleselect', 'formatselect');
$config->insertButtonsAfter('styleselect', 'fontsizeselect');
