// Include doxygen-generated documentation
%include "pyupm_doxy2swig.i"
%module pyupm_hx711
%include "../upm.i"
%include "stdint.i"

%include "hx711.hpp"
%{
    #include "hx711.hpp"
%}
