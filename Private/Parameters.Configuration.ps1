$Script:ConfigurationURL = 'https://cdn.jsdelivr.net/gh/evotecit/cdn@0.0.6'
$Script:Configuration = [ordered] @{
    JQueryMouseWheel      = @{
        Header      = @{
            JSLink = 'https://cdn.jsdelivr.net/npm/jquery-mousewheel@3.1.13/jquery.mousewheel.min.js'
            JS     = "$PSScriptRoot\..\Resources\JS\jquery.mousewheel.min.js"
        }
        SourceCodes = 'https://github.com/jquery/jquery-mousewheel'
        License     = 'MIT'
        LicenseLink = 'https://github.com/jquery/jquery-mousewheel/blob/master/LICENSE.txt'
        Default     = $true
        Email       = $false
    }
    Mapael                = @{
        Comment     = 'Mapael JQuery'
        Header      = @{
            JSLink = 'https://cdn.jsdelivr.net/npm/jquery-mapael@2.2.0/js/jquery.mapael.min.js'
            JS     = "$PSScriptRoot\..\Resources\JS\jquery.mapael.min.js"
        }
        Library     = 'https://github.com/neveldo/jQuery-Mapael'
        SourceCodes = 'https://github.com/neveldo/jQuery-Mapael'
        License     = 'MIT'
        LicenseLink = 'https://github.com/neveldo/jQuery-Mapael/blob/master/LICENSE'
        Default     = $true
        Email       = $false
    }
    MapaelMaps_Poland     = @{
        Header  = @{
            JSLink = 'https://cdn.jsdelivr.net/gh/evotecit/cdn@0.0.7/Maps/poland/poland.min.js'
            JS     = "$PSScriptRoot\..\Resources\Maps\jquery.mapael.poland.min.js"
        }
        Default = $true
        Email   = $false
    }
    MapaelMaps_usa_states = @{
        Header  = @{
            JSLink = 'https://cdn.jsdelivr.net/gh/evotecit/cdn@0.0.7/Maps/usa/usa_states.min.js'
            JS     = "$PSScriptRoot\..\Resources\JS\jquery.mapael.usa_states.min.js"
        }
        Default = $true
        Email   = $false
    }
}