function [common] = get_common_multiBS(fap, nodes, kind)

% depending of kind chooses the right function to common value
if strcmpi(kind, '2FAPs')
     common = get_common_multiBS_2FAPs(fap, nodes);
elseif strcmpi(kind, '3FAPs')
     common = get_common_multiBS_3FAPs(fap, nodes);
elseif strcmpi(kind, '4FAPs')
     common = get_common_multiBS_4FAPs(fap, nodes);
end 