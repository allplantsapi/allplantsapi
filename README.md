# allplantsapi
The PLANTS database contains native and naturalized plants of the PLANTS Floristic Area (PFA), which consists of North America and all additional U.S. territories and protectorates. Vascular plant distributions are mapped at the state and province level, and by U.S. county. Our checklists for the non-vascular mosses, liverworts, hornworts, and lichens cover all of North America north of Mexico; no additional distribution data are currently available for these plants. Checklist and plant distribution by island and island group for the U.S. territories and protectorates in the PFA Pacific Basin area are in preparation but are not yet included at PLANTS. The total number of PFA accepted taxa at the rank of binomial and below is about 38,000\. PLANTS also has about 5000 vascular plants that do not occur spontaneously (i.e., are not naturalized) in the PFA; these are selected if you choose Not in PLANTS Floristic Area. Most of these are of economic importance, and many of them are cultivated within the PFA.

##General Search Parameters

<table>
    <tr>
        <th>Name</th>
        <th>Data Type<br>(number, string, or boolean)</th>
        <th>Required<br>:heavy_check_mark: = yes <br> :x: = no</th>
        <th>Description</th>
    </tr>
    <tr valign="top">
        <td>pfa</td>
        <td>string</td>
        <td>:x:</td>
        <td>
            PFA Sub-Area Code
            <ul>
                <li> AK Alaska</li>
                <li> CAN Canada</li>
                <li> GL Greenland (Denmark)</li>
                <li> HI Hawaii</li>
                <li> L48 Lower 48 States</li>
                <li> NA North America (non-vascular use only)</li>
                <li> NAV Navassa Island</li>
                <li> PB Pacific Basin</li>
                <li> PR Puerto Rico</li>
                <li> SPM St. Pierre and Miquelon (France)</li>
                <li> VI U.S. Virgin Islands</li>
            </ul>
        </td>
    </tr>
    <tr valign="top">
        <td>pfadist</td>
        <td>string</td>
        <td>:x:</td>
        <td>
            We have distribution data for the vascular plants only, so if you restrict your search by either State
            and Province or County distribution, all other plants will be omitted from the results.
            <ul>
                <li> AL</li>
                <li> AK</li>
                <li> AZ</li>
                <li> AR</li>
                <li> CA</li>
                <li> CO</li>
                <li> CT</li>
                <li> DE</li>
                <li> DC</li>
                <li> FL</li>
                <li> GA</li>
                <li> HI</li>
                <li> ID</li>
                <li> IL</li>
                <li> IN</li>
                <li> IA</li>
                <li> KS</li>
                <li> KY</li>
                <li> LA</li>
                <li> ME</li>
                <li> MD</li>
                <li> MA</li>
                <li> MI</li>
                <li> MN</li>
                <li> MS</li>
                <li> MO</li>
                <li> MT</li>
                <li> NE</li>
                <li> NV</li>
                <li> NH</li>
                <li> NJ</li>
                <li> NM</li>
                <li> NY</li>
                <li> NC</li>
                <li> ND</li>
                <li> OH</li>
                <li> OK</li>
                <li> OR</li>
                <li> PA</li>
                <li> RI</li>
                <li> SC</li>
                <li> SD</li>
                <li> TN</li>
                <li> TX</li>
                <li> UT</li>
                <li> VT</li>
                <li> V</li>
                <li> PE</li>
                <li> QC</li>
                <li> SK</li>
                <li> YT</li>
                <li> DEN</li>
                <li> GL</li>
                <li> FRA</li>
                <li>SPM</li>
            </ul>
        </td>
    </tr>
    <tr valign="top">
        <td>category</td>
        <td>string</td>
        <td>:x:</td>
        <td>
            <table border="0" cellpadding="1" cellspacing="3">
                <tbody>
                <tr align="left">
                    <th scope="col">Category</th>
                    <th scope="col">Category Name</th>
                </tr>
                <tr>
                    <th align="left">DI</th>
                    <td>Dicot</td>
                </tr>
                <tr>
                    <th align="left">FN</th>
                    <td>Fern</td>
                </tr>
                <tr>
                    <th align="left">GA</th>
                    <td>Green alga</td>
                </tr>
                <tr>
                    <th align="left">GY</th>
                    <td>Gymnosperm</td>
                </tr>
                <tr>
                    <th align="left">HN</th>
                    <td>Hornwort</td>
                </tr>
                <tr>
                    <th align="left">HS</th>
                    <td>Horsetail</td>
                </tr>
                <tr>
                    <th align="left">LC</th>
                    <td>Lichen</td>
                </tr>
                <tr>
                    <th align="left">LV</th>
                    <td>Liverwort</td>
                </tr>
                <tr>
                    <th align="left">LY</th>
                    <td>Lycopod</td>
                </tr>
                <tr>
                    <th align="left">MO</th>
                    <td>Monocot</td>
                </tr>
                <tr>
                    <th align="left">MS</th>
                    <td>Moss</td>
                </tr>
                <tr>
                    <th align="left">QU</th>
                    <td>Quillwort</td>
                </tr>
                <tr>
                    <th align="left">RA</th>
                    <td>Red Algae</td>
                </tr>
                <tr>
                    <th align="left">PS</th>
                    <td>Whisk-fern</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    <tr valign="top">
        <td>symbol</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>scientific_name</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>author</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>common_name</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>genus</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>family</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>family_symbol</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>family_common_name</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>order</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>subclass</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>class</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>subdivision</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>division</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>superdivision</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>subkingdom</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>kingdom</td>
        <td>string</td>
        <td>:x:</td>
        <td></td>
    </tr>
    <tr valign="top">
        <td>itistsn</td>
        <td>string</td>
        <td>:x:</td>
        <td>Integrated Taxonomic Information System Taxonomic Serial Numbers</td>
    </tr>
    <tr valign="top">
        <td>duration</td>
        <td>string</td>
        <td>:x:</td>
        <td>Annual, Biennial, Perennial</td>
    </tr>
    <tr valign="top">
        <td>growth_habit</td>
        <td>string</td>
        <td>:x:</td>
        <td>
            Code    Growth Habit
            FB	    Forb/herb
            GR	    Graminoid
            LC	    Lichenous
            NP	    Nonvascular
            SH	    Shrub
            SS	    Subshrub
            TR	    Tree
            VI	    Vine
        </td>
    </tr>
    <tr valign="top">
        <td>native_status_code</td>
        <td>string</td>
        <td>:x:</td>
        <td>
            <table>
                <tbody>
                <tr>
                    <th align="left" valign="top" scope="col">Code</th>
                    <th align="left" valign="top" scope="col">Native Status Jurisdiction</th>
                </tr>
                <tr>
                    <th align="left" scope="row">AK</th>
                    <td>Alaska</td>
                </tr>
                <tr>
                    <th align="left" scope="row">CAN</th>
                    <td>Canada</td>
                </tr>
                <tr>
                    <th align="left" scope="row">GL</th>
                    <td>Greenland (Denmark)</td>
                </tr>
                <tr>
                    <th align="left" scope="row">HI</th>
                    <td>Hawaii</td>
                </tr>
                <tr>
                    <th align="left" scope="row">L48</th>
                    <td>Lower 48 States</td>
                </tr>
                <tr>
                    <th align="left" scope="row">NA</th>
                    <td>North America (only non-vascular plants and lichens have Native Status given at this level</td>
                </tr>
                <tr>
                    <th align="left" scope="row">NAV</th>
                    <td>Navassa Island (the sole Caribbean member of the U.S. Minor Outlying Islands)</td>
                </tr>
                <tr>
                    <th align="left" scope="row">PB</th>
                    <td>Pacific Basin excluding Hawaii</td>
                </tr>
                <tr>
                    <th align="left" scope="row">PR</th>
                    <td>Puerto Rico</td>
                </tr>
                <tr>
                    <th align="left" scope="row">SPM</th>
                    <td>St. Pierre and Miquelon (France)</td>
                </tr>
                <tr>
                    <th align="left" scope="row">VI</th>
                    <td>U.S. Virgin Islands</td>
                </tr>
                </tbody>
            </table>
            ###Response Value
            <table border="0" cellpadding="1" cellspacing="3">
                <tbody>
                <tr>
                    <th align="left" valign="top" scope="col">Code</th>
                    <th align="left" valign="top" scope="col">Native Status</th>
                </tr>
                <tr>
                    <th align="left" scope="col">Native:</th>
                </tr>
                <tr>
                    <th align="left" scope="row">N</th>
                    <td>Native</td>
                </tr>
                <tr>
                    <th align="left" scope="row">N?</th>
                    <td>Probably Native</td>
                </tr>
                <tr>
                    <th align="left" scope="col">Introduced:</th>
                </tr>
                <tr>
                    <th align="left" scope="row">GP</th>
                    <td>Garden persistent - persists around gardens and old habitations, not naturalized</td>
                </tr>
                <tr>
                    <th align="left" scope="row">GP?</th>
                    <td>Probably Garden persistent - persists around gardens and old habitations, not naturalized</td>
                </tr>
                <tr>
                    <th align="left" scope="row">I</th>
                    <td>Introduced</td>
                </tr>
                <tr>
                    <th align="left" scope="row">I?</th>
                    <td>Probably Introduced</td>
                </tr>
                <tr>
                    <th align="left" scope="row">W</th>
                    <td>Waif - an ephemeral introduction, not persistently naturalized</td>
                </tr>
                <tr>
                    <th align="left" scope="row">W?</th>
                    <td>Probably a Waif - an ephemeral introduction, not persistently naturalized</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    <tr valign="top">
        <td>fednoxious</td>
        <td>string</td>
        <td>:x:</td>
        <td>###Federal Noxious Status
            <table border="0" cellpadding="1" cellspacing="3" summary="Noxious Codes">
                <tbody>
                <tr align="left">
                    <th scope="col">Code</th>
                    <th scope="col">Noxious Description</th>
                </tr>
                <tr>
                    <td>NW</td>
                    <td>Noxious weed</td>
                </tr>
                <tr>
                    <td>Q</td>
                    <td>Quarantine</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    <tr valign="top">
        <td>statenoxious</td>
        <td>string</td>
        <td>:x:</td>
        <td>
            <table border="0" cellpadding="1" cellspacing="3" summary="Noxious Codes">
                <tbody>
                <tr align="left">
                    <th scope="col">Code</th>
                    <th scope="col">Noxious Description</th>
                </tr>
                <tr>
                    <th align="left" scope="row">ADW</th>
                    <td>"A" designated weed</td>
                </tr>
                <tr>
                    <th align="left" scope="row">AW</th>
                    <td>A list (noxious weeds)</td>
                </tr>
                <tr>
                    <th align="left" scope="row">BDW</th>
                    <td>"B" designated weed</td>
                </tr>
                <tr>
                    <th align="left" scope="row">BW</th>
                    <td>B list (noxious weeds)</td>
                </tr>
                <tr>
                    <th align="left" scope="row">CAT1</th>
                    <td>Category 1 noxious weed</td>
                </tr>
                <tr>
                    <th align="left" scope="row">CAT2</th>
                    <td>Category 2 noxious weed</td>
                </tr>
                <tr>
                    <th align="left" scope="row">CAT3</th>
                    <td>Category 3 noxious weed</td>
                </tr>
                <tr>
                    <th align="left" scope="row">CAW</th>
                    <td>Class A noxious weed</td>
                </tr>
                <tr>
                    <th align="left" scope="row">CBW</th>
                    <td>Class B noxious weed</td>
                </tr>
                <tr>
                    <th align="left" scope="row">CCW</th>
                    <td>Class C noxious weed</td>
                </tr>
                <tr>
                    <th align="left" scope="row">CW</th>
                    <td>C list (noxious weeds)</td>
                </tr>
                <tr>
                    <th align="left" scope="row">IAP</th>
                    <td>Invasive aquatic plant</td>
                </tr>
                <tr>
                    <th align="left" scope="row">IB</th>
                    <td>Invasive, banned</td>
                </tr>
                <tr>
                    <th align="left" scope="row">ILAP</th>
                    <td>Invasive aquatic plant</td>
                </tr>
                <tr>
                    <th align="left" scope="row">INB</th>
                    <td>Invasive, not banned</td>
                </tr>
                <tr>
                    <th align="left" scope="row">NAW</th>
                    <td>Noxious aquatic weed</td>
                </tr>
                <tr>
                    <th align="left" scope="row">NP</th>
                    <td>Noxious plant</td>
                </tr>
                <tr>
                    <th align="left" scope="row">NUW</th>
                    <td>Nuisance weed</td>
                </tr>
                <tr>
                    <th align="left" scope="row">NW</th>
                    <td>Noxious weed</td>
                </tr>
                <tr>
                    <th align="left" scope="row">NWSPQ</th>
                    <td>Noxious weed seed and plant quarantine</td>
                </tr>
                <tr>
                    <th align="left" scope="row">P</th>
                    <td>Prohibited</td>
                </tr>
                <tr>
                    <th align="left" scope="row">PAP1</th>
                    <td>Prohibited aquatic plant, Class 1</td>
                </tr>
                <tr>
                    <th align="left" scope="row">PAP2</th>
                    <td>Prohibited aquatic plant, Class 2</td>
                </tr>
                <tr>
                    <th align="left" scope="row">PIB</th>
                    <td>Potentially invasive, banned</td>
                </tr>
                <tr>
                    <th align="left" scope="row">PINB</th>
                    <td>Potentially invasive, not banned</td>
                </tr>
                <tr>
                    <th align="left" scope="row">PIS</th>
                    <td>Prohibited invasive Species</td>
                </tr>
                <tr>
                    <th align="left" scope="row">PN</th>
                    <td>Public nuisance</td>
                </tr>
                <tr>
                    <th align="left" scope="row">PNW</th>
                    <td>Prohibited noxious weed</td>
                </tr>
                <tr>
                    <th align="left" scope="row">PP</th>
                    <td>Plant pest</td>
                </tr>
                <tr>
                    <th align="left" scope="row">PR</th>
                    <td>Permit required</td>
                </tr>
                <tr>
                    <th align="left" scope="row">PRNW</th>
                    <td>Primary noxious weed</td>
                </tr>
                <tr>
                    <th align="left" scope="row">Q</th>
                    <td>Quarantine</td>
                </tr>
                <tr>
                    <th align="left" valign="top" scope="row">QW</th>
                    <td>Q list (temporary "A" list noxious weed, pending final determination )</td>
                </tr>
                <tr>
                    <th align="left" scope="row">RGNW</th>
                    <td>Regulated noxious weeds</td>
                </tr>
                <tr>
                    <th align="left" scope="row">RNPS</th>
                    <td>Regulated non-native plant species</td>
                </tr>
                <tr>
                    <th align="left" scope="row">RNW</th>
                    <td>Restricted noxious weed</td>
                </tr>
                <tr>
                    <th align="left" scope="row">SNW</th>
                    <td>Secondary noxious weed</td>
                </tr>
                <tr>
                    <th align="left" scope="row">SP</th>
                    <td>Sale prohibited</td>
                </tr>
                <tr>
                    <th align="left" scope="row">WAWQ</th>
                    <td>Wetland and aquatic weed quarantine</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    <tr valign="top">
        <td>invasive_status</td>
        <td>string</td>
        <td>:x:</td>
        <td>
            <table width="100%" cellpadding="1" cellspacing="3">
                <tbody>
                <tr>
                    <td valign="top">U.S.</td>
                    <td>Plant Protection and Quarantine. 2006\. _[Federal noxious weed
                        list](http://www.aphis.usda.gov/ppq/weeds/weedlist2006.pdf "PLANTS is not responsible for the
                        content or availability of other Web sites.")_ (24 May 2006). USDA Animal and Plant Health
                        Inspection Service. Washington, DC. 2pp.
                    </td>
                </tr>
                <tr>
                    <td valign="top">STATE</td>
                    <td>Assorted authors. _State noxious weed lists for 46 states_. State agriculture or natural
                        resource departments.
                    </td>
                </tr>
                <tr>
                    <td valign="top">Cal-IPC</td>
                    <td>California Invasive Plant Council. 2006\. _[California Invasive Plant Inventory. Cal-IPC
                        Publication 2006-02](http://www.cal-ipc.org/ip/inventory/index.php "PLANTS is not responsible
                        for the content or availability of other Web sites.")_ (February 2007). California Invasive
                        Plant Council. Berkeley, California.
                    </td>
                </tr>
                <tr>
                    <td valign="top">FLEPPC</td>
                    <td>Florida Exotic Pest Plant Council. 1999\. _[Invasive plant list](http://www.fleppc.org/ "PLANTS
                        is not responsible for the content or availability of other Web sites.")_ (19 October 1999).
                        Florida Exotic Pest Plant Council. Florida.
                    </td>
                </tr>
                <tr>
                    <td valign="top">HEAR</td>
                    <td>USDI, Geological Survey. 1999\. _[Information index for selected alien plants in
                        Hawaii](http://www.hear.org "PLANTS is not responsible for the content or availability of other
                        Web sites.")_ (20 October 2003). Hawaiian Ecosystems at Risk Project, Biological Resources
                        Division, Haleakala Field Station. Makawao, Hawaii.
                    </td>
                </tr>
                <tr>
                    <td valign="top">KY</td>
                    <td>Haragan, P.D. 1991\. _Weeds of Kentucky and adjacent states: a field guide_. The University
                        Press of Kentucky. Lexington, Kentucky. 278pp.
                    </td>
                </tr>
                <tr>
                    <td valign="top">N'EAST</td>
                    <td>Uva, R.H., J.C. Neal, & J.M. DiTomaso. 1997\. _Weeds of the Northeast_. Cornell University
                        Press. Ithaca, New York. 397pp.
                    </td>
                </tr>
                <tr>
                    <td valign="top">NE&GP</td>
                    <td>Stubbendieck, J., G.Y. Friisoe, & M.R. Bolick. 1994\. _Weeds of Nebraska and the Great Plains_.
                        Nebraska Department of Agriculture, Bureau of Plant Industry. Lincoln, Nebraska. 589pp.
                    </td>
                </tr>
                <tr>
                    <td valign="top">SEEPPC</td>
                    <td>Southeast Exotic Pest Plant Council. 1996\. _[Invasive exotic pest plants in
                        Tennessee](http://www.tneppc.org/TNEPPC2004PlantList-8x11.pdf "PLANTS is not responsible for the
                        content or availability of other Web sites.")_ (19 October 1999). Research Committee of the
                        Tennessee Exotic Pest Plant Council. Tennessee.
                    </td>
                </tr>
                <tr>
                    <td valign="top">SWSS</td>
                    <td>Southern Weed Science Society. 1998\. _Weeds of the United States and Canada. CD-ROM_. Southern
                        Weed Science Society. Champaign, Illinois.
                    </td>
                </tr>
                <tr>
                    <td valign="top">WI</td>
                    <td>Hoffman, R. & K. Kearns (eds.). 1997\. _Wisconsin manual of control recommendations for
                        ecologically invasive plants_. Wisconsin Dept. Natural Resources. Madison, Wisconsin. 102pp.
                    </td>
                </tr>
                <tr>
                    <td valign="top">WSWS</td>
                    <td>Whitson, T.D. (ed.) et al. 1996\. _Weeds of the West_. Western Society of Weed Science in
                        cooperation with Cooperative Extension Services, University of Wyoming. Laramie, Wyoming. 630pp.
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    <tr valign="top">
        <td>fedte</td>
        <td>string</td>
        <td>:x:</td>
        <td>Federal Threatened or Endangered status</td>
    </tr>
    <tr valign="top">
        <td>fedtename</td>
        <td>string</td>
        <td>:x:</td>
        <td>Federal T/E Common Name</td>
    </tr>
    <tr valign="top">
        <td>statete</td>
        <td>string</td>
        <td>:x:</td>
        <td>State T/E Status
            <table border="0" cellpadding="1" cellspacing="3">
                <tbody>
                <tr>
                    <th align="left">Code</th>
                    <th align="left">T/E Description</th>
                </tr>
                <tr>
                    <td valign="top">CE</td>
                    <td valign="top">Commercially Exploited</td>
                </tr>
                <tr>
                    <td valign="top">E</td>
                    <td valign="top">Endangered</td>
                </tr>
                <tr>
                    <td valign="top">EV</td>
                    <td valign="top">Exploitably Vulnerable</td>
                </tr>
                <tr>
                    <td valign="top">X</td>
                    <td valign="top">Extirpated</td>
                </tr>
                <tr>
                    <td valign="top">FP</td>
                    <td valign="top">Fully Protected</td>
                </tr>
                <tr>
                    <td valign="top">HS</td>
                    <td valign="top">Highly Safeguarded</td>
                </tr>
                <tr>
                    <td valign="top">H</td>
                    <td valign="top">Historical</td>
                </tr>
                <tr>
                    <td valign="top">PX</td>
                    <td valign="top">Possibly Extirpated</td>
                </tr>
                <tr>
                    <td valign="top">PRX</td>
                    <td valign="top">Presumed Extirpated</td>
                </tr>
                <tr>
                    <td valign="top">PREX</td>
                    <td valign="top">Probably Extirpated</td>
                </tr>
                <tr>
                    <td valign="top">CY</td>
                    <td valign="top">Protected as a Cactus, Yucca, or Christmas tree</td>
                </tr>
                <tr>
                    <td valign="top">R</td>
                    <td valign="top">Rare</td>
                </tr>
                <tr>
                    <td valign="top">RI</td>
                    <td valign="top">Reintroduced</td>
                </tr>
                <tr>
                    <td valign="top">SA</td>
                    <td valign="top">Salvage Assessed</td>
                </tr>
                <tr>
                    <td valign="top">SR</td>
                    <td valign="top">Salvage restricted</td>
                </tr>
                <tr>
                    <td valign="top">S</td>
                    <td valign="top">Sensitive</td>
                </tr>
                <tr>
                    <td valign="top">SC</td>
                    <td valign="top">Special Concern</td>
                </tr>
                <tr>
                    <td valign="top">T</td>
                    <td valign="top">Threatened</td>
                </tr>
                <tr>
                    <td valign="top">U</td>
                    <td valign="top">Unusual</td>
                </tr>
                <tr>
                    <td valign="top">V</td>
                    <td valign="top">Vulnerable</td>
                </tr>
                <tr>
                    <td valign="top">WL</td>
                    <td valign="top">Watch list</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    <tr valign="top">
        <td>statetename</td>
        <td>string</td>
        <td>:x:</td>
        <td>State T/E Common Name</td>
    </tr>
    <tr valign="top">
        <td>National Wetland Indicator Status</td>
        <td>string</td>
        <td>:x:</td>
        <td>
            <table border="0" cellspacing="3" cellpadding="1" summary="National Wetland Indicator Status Codes">
                <tbody>
                <tr align="left">
                    <th scope="col">Code</th>
                    <th scope="col">Wetland Type</th>
                </tr>
                <tr>
                    <td>OBL</td>
                    <td>Obligate Wetland</td>
                </tr>
                <tr>
                    <td>FACW</td>
                    <td>Facultative Wetland</td>
                </tr>
                <tr>
                    <td>FAC</td>
                    <td>Facultative</td>
                </tr>
                <tr>
                    <td>FACU</td>
                    <td>Facultative Upland</td>
                </tr>
                <tr>
                    <td>UPL</td>
                    <td>Obligate Upland</td>
                </tr>
                <tr>
                    <td>NA</td>
                    <td>No agreement</td>
                </tr>
                <tr>
                    <td>NI</td>
                    <td>No indicator</td>
                </tr>
                <tr>
                    <td>NO</td>
                    <td>No occurrence</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    <tr valign="top">
        <td>rwir</td>
        <td>string</td>
        <td>:x:</td>
        <td>Regional Wetland Indicator (Region)
            <table border="0" cellspacing="3" cellpadding="1" summary="Wetland Region Codes">
                <tbody>
                <tr align="left">
                    <th scope="col">Code</th>
                    <th scope="col">Region</th>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Northeast</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Southeast</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>North Central</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>North Plains</td>
                </tr>
                <tr>
                    <td>5</td>
                    <td>Central Plains</td>
                </tr>
                <tr>
                    <td>6</td>
                    <td>South Plains</td>
                </tr>
                <tr>
                    <td>7</td>
                    <td>Southwest</td>
                </tr>
                <tr>
                    <td>8</td>
                    <td>Intermountain</td>
                </tr>
                <tr>
                    <td>9</td>
                    <td>Northwest</td>
                </tr>
                <tr>
                    <td>0</td>
                    <td>California</td>
                </tr>
                <tr>
                    <td>A</td>
                    <td>Alaska</td>
                </tr>
                <tr>
                    <td>C</td>
                    <td>Caribbean</td>
                </tr>
                <tr>
                    <td>H</td>
                    <td>Hawaii</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    <tr valign="top">
        <td>rwis</td>
        <td>string</td>
        <td>:x:</td>
        <td>Regional Wetland Indicator (Status)
            <table border="0" cellspacing="3" cellpadding="1" summary="National Wetland Indicator Status Codes">
                <tbody>
                <tr align="left">
                    <th scope="col">Code</th>
                    <th scope="col">Wetland Type</th>
                </tr>
                <tr>
                    <td>OBL</td>
                    <td>Obligate Wetland</td>
                </tr>
                <tr>
                    <td>FACW</td>
                    <td>Facultative Wetland</td>
                </tr>
                <tr>
                    <td>FAC</td>
                    <td>Facultative</td>
                </tr>
                <tr>
                    <td>FACU</td>
                    <td>Facultative Upland</td>
                </tr>
                <tr>
                    <td>UPL</td>
                    <td>Obligate Upland</td>
                </tr>
                <tr>
                    <td>NA</td>
                    <td>No agreement</td>
                </tr>
                <tr>
                    <td>NI</td>
                    <td>No indicator</td>
                </tr>
                <tr>
                    <td>NO</td>
                    <td>No occurrence</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    <tr valign="top">
        <td>gallery</td>
        <td>string</td>
        <td>:x:</td>
        <td>Limit to plants with pictures</td>
    </tr>
    <tr valign="top">
        <td>factsheets</td>
        <td>string</td>
        <td>:x:</td>
        <td>Limit to plants with factsheets</td>
    </tr>
    <tr valign="top">
        <td>plantguides</td>
        <td>string</td>
        <td>:x:</td>
        <td>Limit to plants with Plant Guides</td>
    </tr>
    <tr valign="top">
        <td>Characteristics Data</td>
        <td>string</td>
        <td>:x:</td>
        <td>Limit to plants with characteristics data</td>
    </tr>
</table>
