function dstr = yymmdd(dt)
if nargin<1
    dt = date;
end
yr = num2str(year(dt));
dstr = [yr(3:4) num2str(month(dt)) num2str(ddigit(day(dt),2))];