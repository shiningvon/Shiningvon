function [ gist ] = GiST( varargin )
%GIST GiST feature
%   Detailed explanation goes here

narginchk(1, 2);
[im, param] = parse_input(varargin{:});

gist = gist_core(im, param);

end

function[im, p] = parse_input(varargin)

im = varargin{1};

if nargin == 2
    p = varargin{2};
else
end

end