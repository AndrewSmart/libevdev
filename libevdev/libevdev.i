/*
 * Copyright © 2016 Andrew Smart <andrew.smart@aggiemail.usu.edu>
 * License: http://www.gnu.org/licenses/gpl.html GPL version 2
 */
%module libevdev_Wrapper

/* Anything in the following section is added verbatim to the .cxx wrapper*/ 
%{
#include "libevdev.h"
%}

#define __attribute__(x)

/* This is the list of headers to be wrapped */
%include "libevdev.h"
