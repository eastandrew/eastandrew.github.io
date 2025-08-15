
:: on enter of CAS, chrome will open tabs with searches
:: Additional search terms can be entered with CAS number, but not always with good results
SET /P CASvar= Enter CAS, then hit Enter:
start chrome "https://comptox.epa.gov/dashboard/dsstoxdb/results?search="%CASVar%
start chrome "https://pubchem.ncbi.nlm.nih.gov/#query="%CASVar%
start chrome "https://scholar.google.com/scholar?q="%CASVar%
start chrome "https://pubmed.ncbi.nlm.nih.gov/?term="%CASVar%
start chrome "https://cactus.nci.nih.gov/chemical/structure/"%CASVar%"/smiles"
start chrome "https://www.ncbi.nlm.nih.gov/search/all/?term="%CASVar%
start chrome "https://cfpub.epa.gov/ecotox/explore.cfm?cas="%CASVar%
start chrome "https://www.whatsinproducts.com/chemicals/index/Chemical.search:searchKeyword/Chemical.lang_id:1/Chemical.chemical_keyword:"%CASVar%
start chrome "https://chemview.epa.gov/chemview/?tf=0&ch="%CASVar%
start chrome "https://iaspub.epa.gov/sor_internet/registry/substreg/searchandretrieve/advancedsearch/externalSearch.do?p_type=CASNO&p_value="%CASVar%
start chrome "https://chem.echa.europa.eu/substance-search?searchText="%CASVar%
start chrome "https://hpvchemicals.oecd.org/UI/Search.aspx"
start chrome "https://www.cdc.gov/niosh/npg/search.html"
start chrome "https://discover.dtic.mil/"
start chrome "https://wwwn.cdc.gov/TSP/substances/ToxSearch.aspx"
start chrome "https://eph.health.mil/RDEX"
start chrome "https://hcd.rtpnc.epa.gov/#/hazard"
start chrome "https://www.osha.gov/chemicaldata/search"
start chrome "https://episuite.dev/EpiWebSuite/#/"


@echo Script run, websites will open at speed of browser/internet.
@echo CAS number searched is %CASVar%, confirmation is left for the reader.
@echo OECD HPV, NIOSH, DTIC, ATSDR, RDEX, OSHA, Hazard Comparison Dashboard, and EpiSuite require manual entry of search terms.

TIMEOUT /T 10
