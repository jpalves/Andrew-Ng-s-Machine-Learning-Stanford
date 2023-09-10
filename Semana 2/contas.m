## Copyright (C) 2017 João Pedro Alves
## 
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {Function File} {@var{retval} =} contas (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: João Pedro Alves <jpalves@home-linux>
## Created: 2017-02-16
clear

a     = [89	72	94	69]
range = max(a)-min(a)
media = mean(a)
r = (a(3) - media)/range