use aero
declare @com char(10)
select top 1 @com = name from dbo.[Company] order by id_comp asc
print @com
select top 1 @com = name from dbo.[Company] order by id_comp desc
print @com

print @com
