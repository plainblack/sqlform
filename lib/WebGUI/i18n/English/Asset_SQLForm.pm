package WebGUI::i18n::English::Asset_SQLForm;
use strict;

our $I18N = {
	'change field warning' => {
		message => q|Changing the following properties can result in permanent loss of data in this field:\n\n
\t - Database field type.\n
\t - Decreasing the Maximum field length.\n
\t - Switching the Sign.\n\n\n
Are you sure to continue?|, 
		lastUpdated => 0,
	},

	'ef field name' => {
		message => q|Field name (column name)|,
		lastUpdated => 0,
	},

	'ef field name description' => {
		message => q|<p>This sets the name of the column in the database
tied to this field.</p>|,
		lastUpdated => 0,
	},

	'ef display name' => {
		message => q|Display name|,
		lastUpdated => 0,
	},

	'ef display name description' => {
		message => q|<p>Use this property to set the name of this field
that is shown to users.</p>|,
		lastUpdated => 0,
	},

	'ef field type' => {
		message => q|Field type|,
		lastUpdated => 0,
	},

	'ef field type description' => {
		message => q|<p>This property defines the column type of the field
in the database as well as the type of form element that is used for input of
new records. You can only select field type combinations that are defined in the
field type manager. For more information please read the help on <b>Manage field
types</b>, which you can visit using the link in the menu on the right.</p>

<p>Please note that some other field properties like <b>Auto increment</b> and
<b>Read only</b> will force the field to be read only and thus render the form
type of no importance. The database field type is very important, though, and
should chosen with proper care.</p>|,
		lastUpdated => 1167187624,
	},

	'ef signed' => {
		message => q|Sign|,
		lastUpdated => 0,
	},

	'ef signed description' => {
		message => q|<p>This property determines whether this field
interprets number as signed or unsigned. The difference lies in the boundaries
of allowed values.</p>

<p>This property is available only for numeric field types like <i>int</i>.</p>|,
		lastUpdated => 1167187652,
	},

	'ef signed label' => {
		message => q|Signed|,
		lastUpdated => 0,
	},

	'ef unsigned label' => {
		message => q|Unsigned|,
		lastUpdated => 0,
	},

	'ef autoincrement' => {
		message => q|Autoincrement|,
		lastUpdated => 0,
	},

	'ef autoincrement description' => {
		message => q|<p>Setting a field will cause it to assign itself a
value that is the highest value of the field that is already in the database
plus one. In other words each record will have a successive number for this
field. The field value will increment automatically.</p>

<p>Enabling autincrement for a field will mean necessarily that the field is
forced read only and will not accept user input. Therefore the choice of
form field type is irrelevant if autoincrement is enabled.</p>|,
		lastUpdated => 1167187683,
	},

	'ef form height' => {
		message => q|Height of form element|,
		lastUpdated => 0,
	},

	'ef form height description' => {
		message => q|<p>This property sets the height of the form
element, if applicable for the chosen form field type. Not all form elements
have a settable height.</p>|,
		lastUpdated => 0,
	},

	'ef form width' => {
		message => q|Width of form element|,
		lastUpdated => 0,
	},

	'ef form width description' => {
		message => q|<p>This property sets the width of the form
element, if applicable for the chosen form field type. Not all form elements
have a settable width.</p>|,
		lastUpdated => 0,
	},

	'ef max field length' => {
		message => q|Maximum field length|,
		lastUpdated => 0,
	},

	'ef max field length description' => {
		message => q|<p>This property defines the number of characters that
the value that is inputted into this field is allowed to have. This property
applies only to form elements that allow a user to actually type. So if you
chose, for instance, a select list this option will have no
effect.</p>

<p>Please note that some database types define a limit for the value of this
property.</p>|,
		lastUpdated => 1167187734,
	},

	'ef regex' => {
		message => q|Regex|,
		lastUpdated => 0,
	},

	'ef regex description' => {
		message => q|<p>Regex is short for regular expression. A regex
is used to precisely match data against a specific pattern. The regex property
thus allows you to check the user input assigned to this field.</p>

<p>The list of regexes you can choose from is defined in the <b>Regex
manager</b> of the SQLForm asset. For more information regarding it please read
the help on <b>Manage regexes</b>, which you can access by clicking on the link
in the menu on the right.</p>|,
		lastUpdated => 1167187797,
	},

	'ef required' => {
		message => q|Required|,
		lastUpdated => 0,
	},

	'ef required description' => {
		message => q|<p>Setting this property to yes will force users to
fill in a value for this field when adding a record. If set to no users are
allowed to leave the field empty.</p>|,
		lastUpdated => 0,
	},

	'ef read only' => {
		message => q|Read only|,
		lastUpdated => 0,
	},

	'ef read only description' => {
		message => q|<p>Setting this property will cause the field to
be read only, meaning that users cannot input a value for it when adding or
editing a record. The value that is stored in this field on record addition is
the value given by the <b>Default value</b> property.</p>|,
		lastUpdated => 1167187902,
	},

	'ef default value' => {
		message => q|Default value|,
		lastUpdated => 0,
	},

	'ef default value description' => {
		message => q|<p>This property can be used to prepopulate the form
element tied to this field on record addition. If the field is set read only the
value of this property will be used to put in the database.</p>

<p>You can use macro's for this property, to make your default value dynamic.
For instance, if you want a field to default to the username of the person
adding a record, you can use <i>&#94;User(username);</i> in this property.</p>

<p>If the field is set to autoincrement, the default value property is
neglected.</p>|,
		lastUpdated => 0,
	},

	'ef field constraint' => {
		message => q|Field constraint|,
		lastUpdated => 0,
	},

	'ef field constraint description' => {
		message => q|<p>The field constraint property has a similar use
as the regex. The big difference, however, is that you can use the field
constraint to apply a constraint on the actual value that is input by the user
who adds a record, while a regex is used to constrain the form (or the pattern)
of the input.</p>

<p>There are a number of operators available to define your constraint. If you
set the constraint to another value than <i>none</i> you will be able to select
what you want to compare against. You can use a custom value for comparison, but
if you have defined joins with other tables in the <b>define table(-joins)</b>
you can also match against one of the columns of those tables.</p>

<p>The field constrained property is ignored if the read only or the
autoincrement property is set.</p>|,
		lastUpdated => 1167187945,
	},

	'ef searchable' => {
		message => q|Searchable|,
		lastUpdated => 0,
	},

	'ef searchable description' => {
		message => q|<p>You can include this field in search queries by
setting to 'yes'. If set to 'no' users will be unable to search on this
field.</p>|,
		lastUpdated => 0,
	},

	'ef fulltext' => {
		message => q|Use fulltext index|,
		lastUpdated => 0,
	},

	'ef fulltext description' => {
		message => q|<p>Fulltext indices are used to speed up search
queries, so setting this property to yes may increase performance of the SQLForm
asset. Adding or editing records, however, will be somewhat slowed down by using
a fulltext index.</p>

<p>Fulltext indices are only applicable to certain database field types like
<i>text</i> or <i>longtext</i> but enabling this property on another field type
won't affect the operation of the SQLForm.</p>|,
		lastUpdated => 1167187980,
	},

	'ef show in search' => {
		message => q|Show in search results|,
		lastUpdated => 0,
	},

	'ef show in search description' => {
		message => q|<p>By setting this property to 'yes' this field will
be shown in the list of search results. If you set it to 'no' users will not be
able to see the value of this field in the search results. Users can view the
field when viewing or editing this field regardless of this property
however.</p>|,
		lastUpdated => 0,
	},

	'ef summary length' => {
		message => q|Summary length|,
		lastUpdated => 0,
	},

	'ef summary length description' => {
		message => q|<p>This property determines how much characters of the
value of this field should shown in the search result list. The field value will
be truncated to the number of characters you enter here. Setting this property
to zero will disable this property and cause the field value not to be truncated in
the search results list.</p>|,
		lastUpdated => 1167187996,
	},

	'ef populate keys' => {
		message => q|Keys of form element options|,
		lastUpdated => 0,
	},

	'ef populate keys description' => {
		message => q|<p>You can use this property to populate option based
form elements, like select-, radio- and check lists. Each option consists of a
key and a value. Keys are the values that are stored in the database and values
are the text labels that are shown in the form element to identify the
option.</p>

<p>Use this property to define the keys for the available options. Fill in one
key per line, and make sure that the number of keys here matches the number of
values entered in the <b>Values of form element options</b> property.</p>

<p>Please note that if a connection to another table is defined in the <b>Define
table(-joins)</b> property, the <b>Keys of form element options</b> property is
neglected.</p>|,
		lastUpdated => 0,
	},

	'ef populate values' => {
		message => q|Values of form element options|,
		lastUpdated => 0,
	},

	'ef populate values description' => {
		message => q|<p>You can use this property to populate option based
form elements, like select-, radio- and check lists. Each option consists of a
key and a value. Keys are the values that are stored in the database and values
are the text labels that are shown in the form element to identify the
option.</p>

<p>Use this property to define the values for the available options. Fill in one
value per line, and make sure that the number of values here matches the number of
keys entered in the <b>Keys of form element options</b> property.</p>

<p>Please note that if a connection to another table is defined in the <b>Define
table(-joins)</b> property, the <b>Values of form element options</b> property is
neglected.</p>|,
		lastUpdated => 0,
	},

	'ef join selector' => {
		message => q|Define table(-joins)|,
		lastUpdated => 0,
	},

	'ef join selector description' => {
		message => q|<p>You can connect this field to other tables using
this property. This connection can be used for constraining field values and
setting the keys and values of options of form elements like select list, radio
lists and check lists.</p>

<p>In order to do so you must select 
the database in which the table of your choice resides and, of course, the table
itself. You can add more tables by clicking on the join button that appears
below the table selection. In order to do this you must choose the columns that
connect the tables you have selected and the type of that connection.</p>

<p>These columns should identify the rows they are in in exactly the same way so
that the SQLForm knows which record in one table belongs to a record in another.
You can choose from two connection methods: by set-intersection and by
set-difference.</p>

<p>Suppose we have two tables, A and B, that we want to connect to each other in
order to get data out of them into a select list. If you use an intersection the
tables are connected in such a way that only the elements that are in A as well
as B are returned. If you use the difference method, only the rows that are in A,
but not B, are returned.</p>|,
		lastUpdated => 1167188029,
	},

	'ef join constraint' => {
		message => q|Constraint|,
		lastUpdated => 0,
	},

	'ef join constraint description' => {
		message => q|<p>You can use this property to limit the results from
the definition in the <b>Define table(-joins)</b> property by selecting a
column, a constraint type and a value.</p>|,
		lastUpdated => 0,
	},

	'ef join keys' => {
		message => q|Get keys from column|,
		lastUpdated => 0,
	},

	'ef join keys description' => {
		message => q|<p>Use this property to generate the keys for the
options of option based form elements, like select list, from the table
definition.</p>|,
		lastUpdated => 1167188372,
	},

	'ef join values' => {
		message => q|Get values from column|,
		lastUpdated => 0,
	},

	'ef join values description' => {
		message => q|<p>Use this property to generate the values of the
options of option based form elements, like select list, from the table
definition.</p>|,
		lastUpdated => 1167188573,
	},


	'ef errors occurred' => {
		message => q|Some errors occured:|,
		lastUpdated => 0,
	},

	'efs height error' => {
		message => q|Invalid value for Form field height|,
		lastUpdated => 0,
	},

	'efs width error' => {
		message => q|Invalid value for Form field width|,
		lastUpdated => 0,
	},

	'efs populate error' => {
		message => q|Number of keys and values of form population keys
does not match|,
		lastUpdated => 0,
	},

	'efs constraint error' => {
		message => q|You must enter a constraint value|,
		lastUpdated => 0,
	},

	'efs jf1 error' => {
		message => q|You cannot select Join field 1 without defining it|,
		lastUpdated => 0,
	},

	'efs jf2 error' => {
		message => q|You cannot select Join field 2 without defining it|,
		lastUpdated => 0,
	},

	'efs join populate error' => {
		message => q|You should select the key and value columns in the
field population tab|,
		lastUpdated => 0,
	},

	'efs left join column error' => {
		message => q|You have to specify the left join column for table|,
		lastUpdated => 0,
	},

	'efs right join column error' => {
		message => q|You have to specify the right join column for table|,
		lastUpdated => 0,
	},

	'efs column name error' => {
		message => q|Illegal column name in join clause:|,
		lastUpdated => 0,
	},

	'efs table error' => {
		message => q|Illegal table selected.|,
		lastUpdated => 0,
	},

	'efs database error' => {
		message => q|Illegal database selected.|,
		lastUpdated => 0,
	},

	'efs field type error' => {
		message => q|Illegal field type.|,
		lastUpdated => 0,
	},

	'efs fulltext error' => {
		message => q|Column type does not support full text search.|,
		lastUpdated => 0,
	},

	'efs column name exists error' => {
		message => q|The field name already exists in the table.|,
		lastUpdated => 0,
	},

	'efs column name is reserved error' => {
		message => q|The field name is the same as a reserved keyword,
which is not allowed.|,
		lastUpdated => 0,
	},

	'efs field name error' => {
		message => q|Illegal field name.|,
		lastUpdated => 0,
	},

	'eft db field type' => {
		message => q|Database field type|,
		lastUpdated => 0,
	},

	'eft db field type description' => {
		message => q|<p>This property sets the MySQL column type of the
column in the database that will store the data entered in field with this field
type.</p>|,
		lastUpdated => 0,
	},

	'eft form field type' => {
		message => q|Form element type|,
		lastUpdated => 0,
	},

	'eft form field type description' => {
		message => q|<p>You can select the form element that will be used
to enter data in field with this field type. Please note that some combinations
of form and db types do not make much sense.</p>|,
		lastUpdated => 0,
	},

	'click here for file' => {
		message => q|Click here for file|,
		lastUpdated => 0,
	},

	'keep' => {
		message => q|Keep|,
		lastUpdated => 0,
	},

	'overwrite' => {
		message => q|Overwrite|,
		lastUpdated => 0,
	},

	'delete' => {
		message => q|Delete|,
		lastUpdated => 0,
	},

	'invalid record id' => {
		message => q|Not a valid record id.|,
		lastUpdated => 0,
	},

	'view history' => {
		message => q|View record history|,
		lastUpdated => 0,
	},
	'no fields defined message' => {
		message => q|There are no fields defined yet. You can add field
by going to|,
		lastUpdated => 0,
	},

	'manage fields title' => {
		message => q|Manage fields|,
		lastUpdated => 0,
	},

	'ers file too large' => {
		message => q|File too large|,
		lastUpdated => 0,
	},

	'ers field required' => {
		message => q|Field is required:|,
		lastUpdated => 0,
	},

	'ers regex mismatch' => {
		message => q|Field does not match its regex:|,
		lastUpdated => 0,
	},

	'ers too long' => {
		message => q|Field is too long. Maximum number of characters:|,
		lastUpdated => 0,
	},

	'ers value not allowed' => {
		message => q|Value is not allowed for field:|,
		lastUpdated => 0,
	},

	'ers out of range' => {
		message => q|The value for this field is out of range:|,
		lastUpdated => 0,
	},

	'er error message' => {
		message => q|An error occurred:|,
		lastUpdated => 0,
	},

	'er name' => {
		message => q|Name|,
		lastUpdated => 0,
	},

	'er name description' => {
		message => q|<p>Use this property to set the name by which the
regex will be shown on the screen.</p>|,
		lastUpdated => 0,
	},

	'er regex' => {
		message => q|Regex|,
		lastUpdated => 0,
	},

	'er regex description' => {
		message => q|<p>This property defines the actual regular
expression. The regex you enter here should be perl style.</p>|,
		lastUpdated => 0,
	},

	'ers no name' => {
		message => q|Please supply a name for this regex.|,
		lastUpdated => 0,
	},

	'ers no regex' => {
		message => q|Please supply a regex.|,
		lastUpdated => 0,
	},

	'no field types message' => {
		message => q|In order to add fields to an SQLForm field types
must be defined. Currently there are no field types defined, and therfore it is
not possible ta add fields. Please add at least one field type by going to|,
		lastUpdated => 1165517851,
	},

	'manage field types title' => {
		message => q|Manage field types|,
		lastUpdated => 0,
	},

	'lf add field' => {
		message => q|Add field|,
		lastUpdated => 0,
	},

	'lft delete confirm message' => {
		message => q|Are you sure to delete this field type?|,
		lastUpdated => 0,
	},

	'lft show assets using' => {
		message => q|Click <b>here</b> to show SQLForms that use this field type.|,
		lastUpdated => 0,
	},

	'lft in field' => {
		message => q|in field|,
		lastUpdated => 0,
	},

	'lft unused field types' => {
		message => q|Unused field types|,
		lastUpdated => 0,
	},

	'lft db type' => {
		message => q|Database type|,
		lastUpdated => 0,
	},

	'lft form type' => {
		message => q|Form element|,
		lastUpdated => 0,
	},

	'lft used field types' => {
		message => q|Field types in use|,
		lastUpdated => 0,
	},

	'lft add field type' => {
		message => q|Add a new field type|,
		lastUpdated => 0,
	},

	'lr show assets using' => {
		message => q|Click <b>here</b> to show SQLForms that use this regular expression.|,
		lastUpdated => 0,
	},

	'lr in field' => {
		message => q|in field|,
		lastUpdated => 0,
	},

	'lr unused regexes' => {
		message => q|Unused regular expressions|,
		lastUpdated => 0,
	},

	'lr name' => {
		message => q|Name|,
		lastUpdated => 0,
	},

	'lr regex' => {
		message => q|Regular expression|,
		lastUpdated => 0,
	},

	'lr used regexes' => {
		message => q|Regular expressions in use|,
		lastUpdated => 0,
	},

	'lr add regex' => {
		message => q|Add a new regular expression|,
		lastUpdated => 0,
	},

	'vh init date' => {
		message => q|Init date|,
		lastUpdated => 0,
	},

	'vh user' => {
		message => q|User|,
		lastUpdated => 0,
	},

	's query' => {
		message => q|Search for|,
		lastUpdated => 0,
	},

	's mode' => {
		message => q|Search mode|,
		lastUpdated => 0,
	},

	's type' => {
		message => q|Search type|,
		lastUpdated => 0,
	},

	's search in fields' => {
		message => q|Search in fields|,
		lastUpdated => 0,
	},

	's location' => {
		message => q|Search location|,
		lastUpdated => 0,
	},

	's search button' => {
		message => q|Search|,
		lastUpdated => 0,
	},

	's query error' => {
		message => q|Your query contains an error:|,
		lastUpdated => 0,
	},

	's advanced search' => {
		message => q|Advanced search|,
		lastUpdated => 0,
	},

	's normal search' => {
		message => q|Normal search|,
		lastUpdated => 0,
	},

	's restore' => {
		message => q|Restore|,
		lastUpdated => 0,
	},

	's purge' => {
		message => q|Purge|,
		lastUpdated => 0,
	},

	's search type' => {
		message => q|Search Type|,
		lastUpdated => 0,
	},

	'_csf only normal' => {
		message => q|Only normal|,
		lastUpdated => 0,
	},

	'_csf only trash' => {
		message => q|Only trash|,
		lastUpdated => 0,
	},

	'_csf normal and trash' => {
		message => q|Normal and trash|,
		lastUpdated => 0,
	},

	'and' => {
		message => q|and|,
		lastUpdated => 0,
	},

	'or' => {
		message => q|or|,
		lastUpdated => 0,
	},

	'_psq confirm delete message' => {
		message => q|Are you sure you want to delete this record?|,
		lastUpdated => 0,
	},

	'add record title' => {
		message => q|Add record|,
		lastUpdated => 0,
	},

	'search records title' => {
		message => q|Search records|,
		lastUpdated => 0,
	},

	'none' => {
		message => q|None|,
		lastUpdated => 0,
	},

	'gef no db links' => {
		message => q|You can only use this asset if you define databaselinks. Please define databases in the database links.|,
		lastUpdated => 0,
	},

	'gef table name' => {
		message => q|Table name|,
		lastUpdated => 0,
	},

	'gef table name description' => {
		message => q|<p>This is the name the table you want to create
create in the database, or if you want to attach the SQLForm to an existing
table, the name of that table.</p>|,
		lastUpdated => 1169508646,
	},

	'gef database to use' => {
		message => q|Database to use|,
		lastUpdated => 0,
	},

	'gef database to use description' => {
		message => q|<p>This property defines the link to the database
where the table should reside or resides in. Database links can be added and
edited in the <b>Databases</b> section of the <b>Admin Console</b></p>|,
		lastUpdated => 0,
	},

	'gef max file size' => {
		message => q|Maximum file size|,
		lastUpdated => 0,
	},

	'gef max file size description' => {
		message => q|<p>Using this property you can define the maximum
size of files users can upload through the SQLForm. Specify the size in
kilobytes.</p>

<p>Please note that WebGUI also has a system wide maximum file size setting,
which cannot be overridden by this property. In other words, if you set this
property to a larger value than that of the system wide setting, the maximum
upload size will be the system wide setting.</p>|,
		lastUpdated => 1167187555,
	},

	'gef send mail to' => {
		message => q|Send notification mail to|,
		lastUpdated => 0,
	},

	'gef send mail to description' => {
		message => q|<p>The SQLForm sends a notification email to the
email address specified in this property every time a record is added or edited.
If you do not want to use this feature, simply leave the field blank.</p>|,
		lastUpdated => 0,
	},

	'gef show meta data' => {
		message => q|Show metadata|,
		lastUpdated => 0,
	},

	'gef show meta data description' => {
		message => q|<p>In the SQLForm each record has special meta data
containing the state of the record. If you want some of this information to
be shown in search results, please set this property to yes.</p>|,
		lastUpdated => 1167187571,
	},

	'gef edit template' => {
		message => q|View/Edit template|,
		lastUpdated => 0,
	},

	'gef edit template description' => {
		message => q|<p>This property sets the template that is used to
layout the record edit or view screen.</p>|,
		lastUpdated => 0,
	},

	'gef search template' => {
		message => q|Search template|,
		lastUpdated => 0,
	},

	'gef search template description' => {
		message => q|<p>This property sets the template that formats the
search results.</p>|,
		lastUpdated => 0,
	},

	'gef default view' => {
		message => q|Default view|,
		lastUpdated => 0,
	},

	'gef default view description' => {
		message => q|<p>This property switches the default view between normal and advanced search.  The two views have different templates.</p>|,
		lastUpdated => 0,
	},

	'gef submit group' => {
		message => q|Group to submit records|,
		lastUpdated => 0,
	},

	'gef submit group description' => {
		message => q|<p>This is the group of user that can add, edit,
delete and restore but not purge records.</p>|,
		lastUpdated => 0,
	},

	'assetName' => {
		message => q|SQL Form (beta)|,
		lastUpdated => 0,
	},

	'edit field title' => {
		message => q|SQLForm, Add/Edit Field|,
		lastUpdated => 0,
	},

	'edit field type title' =>{
		message => q|SQLForm, Add/Edit Field Type|,
		lastUpdated => 0,
	},

	'edit regex title' => {
		message => q|SQLForm, Add/Edit Regex|,
		lastUpdated => 0,
	},

	'manage fields' => {
		message => q|Manage fields|,
		lastUpdated => 0,
	},

	'manage fields title' => {
		message => q|SQLForm, Manage Fields|,
		lastUpdated => 0,
	},

	'manage field types title' => {
		message => q|SQLForm, Manage Field Types|,
		lastUpdated => 0,
	},

	'manage field types' => {
		message => q|Manage field types|,
		lastUpdated => 0,
	},

	'manage regexes title' => {
		message => q|SQLForm, Manage Regexes|,
		lastUpdated => 0,
	},

	'manage regexes' => {
		message => q|Manage regexes|,
		lastUpdated => 0,
	},

	'edit template help title' => {
		message => q|SQLForm, Add/Edit Record Template|,
		lastUpdated => 0,
	},

	'completeForm' => {
		message => q|This contains the entire form, complete
and laid out in a WebGUI-style table. You don't need to add a
separate form header, footer or anything else.|,
		lastUpdated => 1167186643,
	},

	'formLoop' => {
		message => q|A loop containing each field. Using
this loop will allow you to use a different layout than that of
<b>completeForm</b>. The <b>formLoop</b> loop provides the following
variables:|,
		lastUpdated => 1149822620,
	},

	'field.label' => {
		message => q|The display name of the field.|,
		lastUpdated => 1149822620,
	},

	'field.formElement' => {
		message => q|The form Element for the field<br />
In view mode this is the same as <b>field.value</b>.|,
		lastUpdated => 1149822620,
	},

	'field.value' => {
		message => q|The value of the field|,
		lastUpdated => 1149822620,
	},

	'field.__FIELDNAME__.formElement' => {
		message => q|Contains the form element of the field
__FIELDNAME__. You must substitute __FIELDNAME__ with the
name of the field you intend to place.<br />
In view mode this is the same as <b>__FIELDNAME__.value</b>.|,
		lastUpdated => 1149822620,
	},

	'field.__FIELDNAME__.label' => {
		message => q|Contains the display name of the field
__FIELDNAME__. You must substitute __FIELDNAME__ with the
field name of the field you intend to place.|,
		lastUpdated => 1149822620,
	},

	'field.__FIELDNAME__.value' => {
		message => q|Contains the value of the field
__FIELDNAME__. You must substitute __FIELDNAME__ with the
name of the field you intend to place.|,
		lastUpdated => 1149822620,
	},

	'formHeader' => {
		message => q|The header of the form. If you are
not using the <b>completeForm</b> you must include this variable
before any other form variable. If you do use the <b>completeForm
</b>variable, however, you must not use the <b>formHeader</b>
variable.|,
		lastUpdated => 1149822620,
	},

	'formFooter' => {
		message => q|The footer of the form. If you are
not using the <b>completeForm</b> you must include this variable
after all form variables. If you do use the <b>completeForm</b>
variable, however, you must not use the <b>formFooter</b> variable.|,
		lastUpdated => 1149822620,
	},

	'errorOccurred' => {
		message => q|Conditional indicating whether an error
occurred in the submitted data.|,
		lastUpdated => 1149822620,
	},

	'errorLoop' => {
		message => q|Loop containing any errors that occurred while processing data submitted in the form.|,
		lastUpdated => 1149822620,
	},

	'error.message' => {
		message => q|The actual error message.|,
		lastUpdated => 1149822620,
	},

	'isNew' => {
		message => q|Conditional indicating whether the user
is adding a new record or editing an existing one. It will be true if the record
is new.|,
		lastUpdated => 1149822620,
	},

	'viewHistory.url' => {
		message => q|The url to the history of this record.|,
		lastUpdated => 1149822620,
	},

	'viewHistory.label' => {
		message => q|The label of the link to the history of this record.|,
		lastUpdated => 1149822620,
	},

        'record.id' => {
                message => q|This record's id.|,
                lastUpdated => 1169831704,
        },

	'record.controls' => {
		message => q|Delete, edit and copy buttons for this record. Only available if the user is 
allowed to edit the record.|,
		lastUpdated => 1167189136,
	},

	'search template help title' => {
		message => q|SQLForm, Normal Search Record Template|,
		lastUpdated => 0,
	},

	'showFieldsDefined' => {
		message => q|Conditional which returns true if there are fields that are defined to be shown.
In other words, this is false if every field is configured not to be displayed
in the search results.|,
		lastUpdated => 1167188632,
	},

	'searchForm' => {
		message => q|Contains the complete form which allows users to search.|,
		lastUpdated => 1149822982,
	},

	'searchFormHeader' => {
		message => q|The header of the form, available in normal and advanced search. If you are
not using the complete <b>searchForm</b>, you must include this variable
before any other form variable. If you do use the complete <b>searchForm
</b> variable, however, you must not use the <b>searchFormHeader</b>
variable.|,
		lastUpdated => 1167188652,
	},

	'searchFormTrash.label' => {
		message => q|The label for the search in trash option. Available in normal and advanced search. Only use this if you are
not using the complete <b>searchForm</b>.<br />|,
		lastUpdated => 1149822982,
	},

	'searchFormTrash.form' => {
        message => q|The form Element for the search in trash option. Available in normal and advanced search. Only use this if you are
not using the complete <b>searchForm</b>.|,
		lastUpdated => 1172875828,
	},

	'searchFormMode.label' => {
		message => q|The label for the search mode option (with regex or not). Available in normal search. Only use this if you are
not using the complete <b>searchForm</b>.|,
		lastUpdated => 1149822982,
	},

	'searchFormMode.form' => {
		message => q|The form Element for the search mode option (with regex or not). Available in normal search. Only use this if you are
not using the complete <b>searchForm</b>.|,
		lastUpdated => 1149822982,
	},

	'searchFormQuery.label' => {
		message => q|The label for the search query. Available in normal search. Only use this if you are
not using the complete <b>searchForm</b>.<br />                                                                                                                                                              
<br /><b>searchFormQuery.form</b><br />
The form Element for the search query. Available in normal search. Only use this if you are
not using the complete <b>searchForm</b>.|,
		lastUpdated => 1149822982,
	},

	'searchFormSearchIn.label' => {
		message => q|The label for the search in fields select list. Available in normal search. Only use this if you are
not using the complete <b>searchForm</b>.|,
		lastUpdated => 1149822982,
	},

	'searchFormSearchIn.form' => {
		message => q|The form Element for the search in fields select list. Available in normal search. Only use this if you are
not using the complete <b>searchForm</b>.|,
		lastUpdated => 1149822982,
	},

	'searchFormType.label' => {
		message => q|The label for the search type option (or/and). Available in advanced search. Only use this if you are
not using the complete <b>searchForm</b>.|,
		lastUpdated => 1167188797,
	},

	'searchFormType.form' => {
		message => q|The form Element for the search type option (or/and). Available in advanced search. Only use this if you are
not using the complete <b>searchForm</b>.|,
		lastUpdated => 1149822982,
	},

	'searchFormFooter' => {
		message => q|The footer of the form, available in normal and advanced search. If you are
not using the complete <b>searchForm</b>, you must use this variable
after every other searchForm variable. If you do use the complete <b>searchForm</b>
variable, however, you must not use the <b>searchFormFooter</b> variable.|,
		lastUpdated => 1167188873,
	},

	'searchFormSubmit' => {
		message => q|The submit button of the form, available in normal and advanced search. Only use this if you are
not using the complete <b>searchForm</b>.|,
		lastUpdated => 1149822982,
	},

	'searchFormJavascript' => {
		message => q|Only used for advanced search. This links the SQLFormSearch.js file and contains some inline javascript that is used by advanced search. If you are
not using the complete <b>searchForm</b> you must include this variable
for advanced search. If you do use the complete <b>searchForm</b>
variable, however, you must not use the <b>searchFormJavascript</b> variable.|,
		lastUpdated => 1149822982,
	},

	'searchForm.field_loop' => {
		message => q|A loop containing each field, only available in advanced search. 
The <b>field_loop</b> provides the following
variables:|,
		lastUpdated => 1149822982,
	},

	'field.conditionalForm' => {
		message => q|The form Element for the conditional for this field|,
		lastUpdated => 1149822982,
	},

	'field.conditional' => {
		message => q|The value of the conditional form Element for this field|,
		lastUpdated => 1149822982,
	},

	'field.searchForm1' => {
		message => q|The first search form Element for this field|,
		lastUpdated => 1149822982,
	},

	'field.searchForm2' => {
		message => q|The second search form Element for this field|,
		lastUpdated => 1149822982,
	},

	'field.formValue1' => {
		message => q|The value of first search form Element for this field|,
		lastUpdated => 1149822982,
	},

	'field.formValue2' => {
		message => q|The value of second search form Element for this field|,
		lastUpdated => 1149822982,
	},

	'field.__FIELDNAME__.id' => {
		message => q|Contains the id of the field
__FIELDNAME__. You must substitute __FIELDNAME__ with the
field name of the field.<br />
You can use this if you want to create a custom Advanced search form that completely overrides the default search form.|,
		lastUpdated => 1149822982,
	},

	'' => {
		message => q||,
		lastUpdated => 1149822982,
	},

	'headerLoop' => {
		message => q|A loop containing the display names of each field, including sort controls. The
following variables are provided within this loop:|,
		lastUpdated => 1167188939,
	},

	'header.title' => {
		message => q|The display name of the current field.|,
		lastUpdated => 1149822982,
	},

	'header.sort.url' => {
		message => q|The url that allows you to sort on this field.|,
		lastUpdated => 1149822982,
	},

	'header.sort.onThis' => {
		message => q|Conditional indicating whether the search results are sorted on this
field.|,
		lastUpdated => 1149822982,
	},

	'header.sort.ascending' => {
		message => q|Conditional indicating whether the search results are sorted ascending
or descending.|,
		lastUpdated => 1149822982,
	},

	'searchResults.header' => {
		message => q|Contains the form header for the batch restore and purge functions in the search
results. You should put this somewhere before the searchResults loop.|,
		lastUpdated => 1149822982,
	},

	'searchResults.footer' => {
		message => q|Contains the form footer for the search results batch functions. Put this
template variable somewhere after the searchResults loop.|,
		lastUpdated => 1149822982,
	},

	'searchResults.actionButtons' => {
		message => q|Contains the restore and purge buttons for the batch operations. Put this
variable between searchResults.header and searchResults.footer.|,
		lastUpdated => 1149822982,
	},

	'searchResults.recordLoop' => {
		message => q|The loop containing the results of the search query. This should be between
searchResults.header and searchResults.footer. Within this loop the following
variables are available for use:|,
		lastUpdated => 1167189201,
	},

	'record.deletionDate' => {
		message => q|Contains the date this record was deleted. Only available for records.|,
		lastUpdated => 1149822982,
	},

	'record.deletedBy' => {
		message => q|Contains the username of the person that deleted this record. Only available for records.|,
		lastUpdated => 1167189170,
	},

	'record.updateDate' => {
		message => q|The date of the last time this record has been updated.|,
		lastUpdated => 1149822982,
	},

	'record.updatedBy' => {
		message => q|The username of the person that made the most recent update to this.|,
		lastUpdated => 1167189177,
	},

	'record.valueLoop' => {
		message => q|A loop containing the values for each field of this record.|,
		lastUpdated => 1167189240,
	},

	'record.value' => {
		message => q|The value the record has for this field.|,
		lastUpdated => 1149822982,
	},

	'record.value.isFile' => {
		message => q|Conditional being true if this field contains an uploaded file.
Also returns true if the file is an image.|,
		lastUpdated => 1149822982,
	},

	'record.value.isImage' => {
		message => q|Conditional indicating if the uploaded file is an image.|,
		lastUpdated => 1149822982,
	},

	'record.value.downloadUrl' => {
		message => q|The url to download the uploaded file in this field. Only
available for files and images.|,
		lastUpdated => 1149822982,
	},

	'superSearch.url' => {
		message => q|The url to the advanced search mode.|,
		lastUpdated => 1149822982,
	},

	'superSearch.label' => {
		message => q|The internationalized name of the advanced search.|,
		lastUpdated => 1149822982,
	},

	'normalSearch.url' => {
		message => q|The url to the normal search mode.|,
		lastUpdated => 1149822982,
	},

	'normalSearch.label' => {
		message => q|The internationalized name of the normal search.|,
		lastUpdated => 1149822982,
	},

	'showMetaData' => {
		message => q|A conditional indicating whether or not the show meta data flag is turned on.|,
		lastUpdated => 1167189276,
	},

	'managementLinks' => {
		message => q|A collection of links to the admin functions of the SQLForm like manage fields,
as well as links to add record and search record.|,
		lastUpdated => 1149822982,
	},

	'dft cannot delete' => {
		message => q|This field type cannot by deleted beacause it still is in use by|,
		lastUpdated => 0,
	},

	'sqlforms' => {
		message => q|SQLForms|,
		lastUpdated => 0,
	},

	'clear' => {
		message => q|Clear|,
		lastUpdated => 0,
	},

	'cancel' => {
		message => q|Cancel|,
		lastUpdated => 0,
	},

	'gef import table' => {
		message => q|Import this table|,
		lastUpdated => 0,
	},

	'gef import table description' => {
		message => q|<p>This option is a safety measure against
accidentally importing existing tables. Importing existing tables <b>will alter
the table by removing primary keys and adding columns</b>. Therefore make sure
that altering the table you want to import will not break other systems. If
you're sure no harm can be done you must select this option to allow importing
the table.</p>|,
		lastUpdated => 1167187507,
	},

	'ers change notification' => {
		message => q|Change notification|,
		lastUpdated => 0,
	},

	'ers change on table' => {
		message => q|A change has been made on table|,
		lastUpdated => 0,
	},

	'ers by user' => {
		message => q|by user|,
		lastUpdated => 0,
	},

	'ers view url' => {
		message => q|You can view this change by clicking on this url:|,
		lastUpdated => 0,
	},

	'sql form asset template variables title' => {
		message => q|SQLForm Asset Template Variables|,
		lastUpdated => 1164841146
	},

	'formId' => {
		message => q|This variable will always be empty.|,
		lastUpdated => 1169508478
	},

	'tableName' => {
		message => q|The name of the table in the database that will be used.|,
		lastUpdated => 1169508478
	},

	'maxFileSize' => {
		message => q|The maximum size of files that will be uploaded in this SQLForm.|,
		lastUpdated => 1169508478
	},

	'sendMailTo' => {
		message => q|The email address of the person who will be notified via email every time a row is added or edited.|,
		lastUpdated => 1169508478
	},

	'showMetaData' => {
		message => q|A conditional indicating whether or not record meta data will be shown in search results.|,
		lastUpdated => 1169508478
	},

	'searchTemplateId' => {
		message => q|The ID of the template used to display the search interface to the user.|,
		lastUpdated => 1169508478
	},

	'editTemplateId' => {
		message => q|The ID of the template used to display the editing and viewing interface to the user|,
		lastUpdated => 1169508478
	},

	'submitGroupId' => {
		message => q|The ID of the group allowed to add, edit, delete and restore rows, but not to purge them.|,
		lastUpdated => 1169508478
	},

	'alterGroupId' => {
		message => q|This variable will always be false.|,
		lastUpdated => 1169508478
	},

	'databaseLinkId' => {
		message => q|The ID of the WebGUI Database Link to use.|,
		lastUpdated => 1169508478
	},

	'defaultView' => {
		message => q|A conditional that indicates whether the normal or advanced search interface will be used.|,
		lastUpdated => 1169508478
	},


	'advanced search template help title' => {
		message => q|SQLForm, Advanced Search Record Template|,
		lastUpdated => 0,
	},

};

1;

