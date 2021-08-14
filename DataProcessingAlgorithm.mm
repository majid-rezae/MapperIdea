<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Algorithm" FOLDED="false" ID="ID_1649078672" CREATED="1617321193882" MODIFIED="1617817364759" STYLE="oval">
<icon BUILTIN="Package"/>
<font NAME="Dialog" SIZE="18"/>
<hook NAME="MapStyle">
    <properties FIT_TO_VIEWPORT="false" EDGECOLORCONFIGURATION="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork"/>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork"/>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork"/>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900"/>
<stylenode LOCALIZED_TEXT="styles.important"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="0" RULE="ON_BRANCH_CREATION"/>
<node TEXT="config" POSITION="right" ID="ID_695415530" CREATED="1617816871470" MODIFIED="1617816915194">
<edge COLOR="#00007c"/>
<node TEXT="mapperidea" ID="ID_364462532" CREATED="1617816918213" MODIFIED="1617816939708">
<icon BUILTIN="element"/>
<node TEXT="generators" ID="ID_1157449696" CREATED="1617816939715" MODIFIED="1617817000957">
<icon BUILTIN="element"/>
<node TEXT="python" ID="ID_603306750" CREATED="1617816950128" MODIFIED="1617817034980">
<icon BUILTIN="element"/>
<node TEXT="datamodel" ID="ID_97299216" CREATED="1617817038134" MODIFIED="1617820386236">
<icon BUILTIN="element"/>
<node TEXT="parameters" ID="ID_1433092817" CREATED="1617819062357" MODIFIED="1617819114043">
<icon BUILTIN="element"/>
<node TEXT="className" ID="ID_1965576923" CREATED="1617819114050" MODIFIED="1617819225994">
<icon BUILTIN="element"/>
<node TEXT="NOT_DEFINED" ID="ID_349649789" CREATED="1617819165288" MODIFIED="1617819229585">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node TEXT="start" ID="ID_671347865" CREATED="1617819189825" MODIFIED="1617820388324">
<icon BUILTIN="element"/>
<node TEXT=" match" ID="ID_1131537607" CREATED="1617819210220" MODIFIED="1617819505900">
<icon BUILTIN="element"/>
<node TEXT="/classes/class[@name=$className]" ID="ID_42542920" CREATED="1617819363185" MODIFIED="1617821499747">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node TEXT="body" ID="ID_1433154514" CREATED="1617819522666" MODIFIED="1617820390917">
<icon BUILTIN="element"/>
<node TEXT="write-pattern" ID="ID_1861301664" CREATED="1617819598167" MODIFIED="1617820390914">
<icon BUILTIN="element"/>
<node TEXT="declaraClasse" ID="ID_1964348685" CREATED="1617819614292" MODIFIED="1617819844850">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node TEXT="apply-templates" ID="ID_296277267" CREATED="1617824829282" MODIFIED="1617825012932">
<icon BUILTIN="element"/>
<node TEXT="library" ID="ID_1148122582" CREATED="1617824876512" MODIFIED="1617825042549">
<icon BUILTIN="element"/>
<node TEXT="import csv" ID="ID_1154856176" CREATED="1617825015340" MODIFIED="1617825045579">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node TEXT="write-pattern" ID="ID_769157843" CREATED="1617819776658" MODIFIED="1617819797893">
<icon BUILTIN="element"/>
<node TEXT="fechaBlocoClasse" ID="ID_1457844178" CREATED="1617819797899" MODIFIED="1617819835632">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node TEXT="patterns" ID="ID_1863750154" CREATED="1617819846947" MODIFIED="1617820393193">
<icon BUILTIN="element"/>
<node TEXT="declaraClasse" ID="ID_1286880045" CREATED="1617819864013" MODIFIED="1617821652122">
<icon BUILTIN="element"/>
<node TEXT="class {{@name}}:" ID="ID_1484806368" CREATED="1617819890521" MODIFIED="1617819992905">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node TEXT="fechaBlocoClasse" ID="ID_1397269864" CREATED="1617819994370" MODIFIED="1617820024284">
<icon BUILTIN="element"/>
<node TEXT="" ID="ID_850056237" CREATED="1617820024291" MODIFIED="1617820033558">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node TEXT="templates" ID="ID_1799736095" CREATED="1617825129177" MODIFIED="1617825138695">
<icon BUILTIN="element"/>
<node TEXT="import csv" ID="ID_254723668" CREATED="1617825228235" MODIFIED="1617825320328">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="" POSITION="right" ID="ID_1801929793" CREATED="1617816875992" MODIFIED="1617817364757">
<edge COLOR="#007c00"/>
<node TEXT="Dataset" ID="ID_336579551" CREATED="1617321765863" MODIFIED="1617816885880">
<icon BUILTIN="Package"/>
<node TEXT="ReadData" ID="ID_573441916" CREATED="1617404280522" MODIFIED="1617814171925">
<icon BUILTIN="Descriptor.class"/>
<node TEXT="library" ID="ID_1338981765" CREATED="1617404528779" MODIFIED="1617814116311">
<icon BUILTIN="element"/>
<node TEXT="import csv" ID="ID_1375326526" CREATED="1617653613548" MODIFIED="1617726097086">
<icon BUILTIN="tag_green"/>
</node>
<node TEXT="import pandas as pd" ID="ID_263991796" CREATED="1617657170611" MODIFIED="1617726107506">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node TEXT="attribute" FOLDED="true" ID="ID_1035364031" CREATED="1617813924582" MODIFIED="1617814118919">
<icon BUILTIN="Descriptor.grouping"/>
<node TEXT="path: String()" FOLDED="true" ID="ID_598207492" CREATED="1617713107200" MODIFIED="1617821180688">
<icon BUILTIN="Mapping.directToField"/>
<node TEXT="@" FOLDED="true" ID="ID_1636683351" CREATED="1617713306260" MODIFIED="1617713311463">
<node TEXT="Defoult_value" FOLDED="true" ID="ID_1026811082" CREATED="1617713311488" MODIFIED="1617713374472">
<icon BUILTIN="element"/>
<node TEXT="&quot;C:\\Users\\Majid\\Desktop\\ANG1.csv&quot;" ID="ID_986619336" CREATED="1617713440247" MODIFIED="1617730116341">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="read:dataset()" FOLDED="true" ID="ID_1908185184" CREATED="1617713548733" MODIFIED="1617814098324">
<icon BUILTIN="Method.public"/>
<node TEXT="body" FOLDED="true" ID="ID_435777030" CREATED="1617713639320" MODIFIED="1617726273914">
<node TEXT="var" FOLDED="true" ID="ID_1902172229" CREATED="1617713690565" MODIFIED="1617814108662">
<node TEXT="file:inputstream()" ID="ID_1873817377" CREATED="1617713697399" MODIFIED="1617814108661">
<icon BUILTIN="tag_green"/>
</node>
<node TEXT="data:dataset()" ID="ID_935687603" CREATED="1617713702992" MODIFIED="1617726062908">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node TEXT="file" FOLDED="true" ID="ID_775894721" CREATED="1617713874783" MODIFIED="1617814101237">
<node TEXT="=" FOLDED="true" ID="ID_1989908591" CREATED="1617713886755" MODIFIED="1617814105691">
<node TEXT="open()" FOLDED="true" ID="ID_1447244397" CREATED="1617713900799" MODIFIED="1617814105691">
<node TEXT="self.path" ID="ID_595276064" CREATED="1617713985489" MODIFIED="1617724457553"/>
<node TEXT="&quot;r&quot;" ID="ID_1242388009" CREATED="1617713991705" MODIFIED="1617724455024"/>
</node>
</node>
</node>
<node TEXT="data" FOLDED="true" ID="ID_341208140" CREATED="1617714121905" MODIFIED="1617814102912">
<node TEXT="=" FOLDED="true" ID="ID_628275139" CREATED="1617714126542" MODIFIED="1617814107089">
<node TEXT="self.pd.read_csv(file, delimiter=&apos;;&apos;)" ID="ID_1200604182" CREATED="1617714136556" MODIFIED="1617814107089"/>
</node>
</node>
<node TEXT="return data" ID="ID_1074537031" CREATED="1617714317374" MODIFIED="1617726273912"/>
</node>
</node>
</node>
<node TEXT="SelectData" FOLDED="true" ID="ID_1310566413" CREATED="1617324736111" MODIFIED="1617814168683">
<icon BUILTIN="Descriptor.class"/>
<node TEXT="nomeElemento" FOLDED="true" ID="ID_38802696" CREATED="1617821391726" MODIFIED="1617821395254">
<icon BUILTIN="element"/>
<node TEXT="@" FOLDED="true" ID="ID_1243280403" CREATED="1617658984055" MODIFIED="1617658989242">
<node TEXT="import pandas as pd" ID="ID_1177051835" CREATED="1617658989255" MODIFIED="1617659011633">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node TEXT="Selection" FOLDED="true" ID="ID_1783533032" CREATED="1617659028716" MODIFIED="1617660444460">
<icon BUILTIN="element"/>
<node TEXT="@" FOLDED="true" ID="ID_1618950655" CREATED="1617659056887" MODIFIED="1617663969550">
<node TEXT="date_column=&quot;Data&quot;" ID="ID_324377541" CREATED="1617659063851" MODIFIED="1617663249338">
<icon BUILTIN="tag_yellow"/>
</node>
<node TEXT="df_column=&quot;Velocidade do vento (m/s)&quot;" ID="ID_1791780637" CREATED="1617659114464" MODIFIED="1617663969548">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node TEXT="ProcessFunction" FOLDED="true" ID="ID_1021188890" CREATED="1617660367879" MODIFIED="1617821405906">
<icon BUILTIN="element"/>
<node TEXT="@" FOLDED="true" ID="ID_1869009459" CREATED="1617660387109" MODIFIED="1617660468693">
<node TEXT="def Select" ID="ID_198718966" CREATED="1617660392089" MODIFIED="1617660468690">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
</node>
<node TEXT="WriteData" FOLDED="true" ID="ID_1588379961" CREATED="1617404407798" MODIFIED="1617814164728">
<icon BUILTIN="Descriptor.class"/>
<node TEXT="Library" FOLDED="true" ID="ID_566119347" CREATED="1617405086347" MODIFIED="1617661669023">
<icon BUILTIN="element"/>
<node TEXT="@" FOLDED="true" ID="ID_1738104779" CREATED="1617661691156" MODIFIED="1617663260123">
<node TEXT="import csv" ID="ID_857566269" CREATED="1617661694814" MODIFIED="1617663258047">
<icon BUILTIN="tag_yellow"/>
</node>
<node TEXT="import pandas as pd" ID="ID_1008014485" CREATED="1617661718893" MODIFIED="1617663260121">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node TEXT="Save" FOLDED="true" ID="ID_58089663" CREATED="1617661770619" MODIFIED="1617814157173">
<icon BUILTIN="element"/>
<node TEXT="@" FOLDED="true" ID="ID_1000140677" CREATED="1617661797350" MODIFIED="1617663203035">
<node TEXT=" Save=&apos;C:\\Users\\Majid\\Desktop\\save.csv&apos;" ID="ID_1961308492" CREATED="1617661800999" MODIFIED="1617663203032">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node TEXT="WriteFunction" FOLDED="true" ID="ID_550159346" CREATED="1617661928094" MODIFIED="1617821411556">
<icon BUILTIN="element"/>
<node TEXT="@" FOLDED="true" ID="ID_945917093" CREATED="1617661971142" MODIFIED="1617662014614">
<node TEXT="def Write" ID="ID_158029575" CREATED="1617661982328" MODIFIED="1617663284135">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
