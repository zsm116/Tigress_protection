; ModuleID = ""
target triple = "x86_64-pc-linux-gnu"
target datalayout = ""

define i64 @"SECRET"(i64 %"SymVar_0") nounwind
{
.3:
  %".4" = zext i8 57 to i64
  %".5" = and i64 %".4", 63
  %".6" = lshr i64 %"SymVar_0", %".5"
  %".7" = zext i8 7 to i64
  %".8" = and i64 %".7", 63
  %".9" = shl i64 %"SymVar_0", %".8"
  %".10" = or i64 %".6", %".9"
  %".11" = add i64 1059198491, %"SymVar_0"
  %".12" = sext i64 %".11" to i128
  %".13" = sext i64 931851530 to i128
  %".14" = mul i128 %".12", %".13"
  %".15" = trunc i128 %".14" to i64
  %".16" = sext i64 %".15" to i128
  %".17" = sext i64 234010507 to i128
  %".18" = mul i128 %".16", %".17"
  %".19" = trunc i128 %".18" to i64
  %".20" = zext i8 1 to i64
  %".21" = and i64 %".20", 63
  %".22" = lshr i64 %".19", %".21"
  %".23" = and i64 15, %".22"
  %".24" = or i64 1, %".23"
  %".25" = sub i64 64, %".24"
  %".26" = trunc i64 %".25" to i32
  %".27" = zext i32 %".26" to i64
  %".28" = trunc i64 %".27" to i8
  %".29" = zext i8 %".28" to i64
  %".30" = and i64 %".29", 63
  %".31" = lshr i64 %".10", %".30"
  %".32" = zext i8 57 to i64
  %".33" = and i64 %".32", 63
  %".34" = lshr i64 %"SymVar_0", %".33"
  %".35" = zext i8 7 to i64
  %".36" = and i64 %".35", 63
  %".37" = shl i64 %"SymVar_0", %".36"
  %".38" = or i64 %".34", %".37"
  %".39" = sext i64 %".11" to i128
  %".40" = sext i64 931851530 to i128
  %".41" = mul i128 %".39", %".40"
  %".42" = trunc i128 %".41" to i64
  %".43" = sext i64 %".42" to i128
  %".44" = sext i64 234010507 to i128
  %".45" = mul i128 %".43", %".44"
  %".46" = trunc i128 %".45" to i64
  %".47" = zext i8 1 to i64
  %".48" = and i64 %".47", 63
  %".49" = lshr i64 %".46", %".48"
  %".50" = and i64 15, %".49"
  %".51" = or i64 1, %".50"
  %".52" = trunc i64 %".51" to i32
  %".53" = zext i32 %".52" to i64
  %".54" = trunc i64 %".53" to i8
  %".55" = zext i8 %".54" to i64
  %".56" = and i64 %".55", 63
  %".57" = shl i64 %".38", %".56"
  %".58" = or i64 %".31", %".57"
  %".59" = add i64 11366125, %".58"
  %".60" = add i64 %".59", %"SymVar_0"
  %".61" = and i64 63, %".60"
  %".62" = zext i8 4 to i64
  %".63" = and i64 %".62", 63
  %".64" = shl i64 %".61", %".63"
  %".65" = add i64 728434157, %".58"
  %".66" = and i64 %".65", %".60"
  %".67" = or i64 %".11", %"SymVar_0"
  %".68" = add i64 %".66", %".67"
  %".69" = or i64 %".64", %".68"
  %".70" = add i64 %".69", %".60"
  %".71" = sext i64 %".70" to i128
  %".72" = zext i8 4 to i64
  %".73" = and i64 %".72", 63
  %".74" = lshr i64 %".58", %".73"
  %".75" = and i64 15, %".74"
  %".76" = or i64 1, %".75"
  %".77" = sub i64 64, %".76"
  %".78" = trunc i64 %".77" to i32
  %".79" = zext i32 %".78" to i64
  %".80" = trunc i64 %".79" to i8
  %".81" = zext i8 %".80" to i64
  %".82" = and i64 %".81", 63
  %".83" = lshr i64 %".11", %".82"
  %".84" = zext i8 4 to i64
  %".85" = and i64 %".84", 63
  %".86" = lshr i64 %".58", %".85"
  %".87" = and i64 15, %".86"
  %".88" = or i64 1, %".87"
  %".89" = trunc i64 %".88" to i32
  %".90" = zext i32 %".89" to i64
  %".91" = trunc i64 %".90" to i8
  %".92" = zext i8 %".91" to i64
  %".93" = and i64 %".92", 63
  %".94" = shl i64 %".11", %".93"
  %".95" = or i64 %".83", %".94"
  %".96" = sext i64 %".95" to i128
  %".97" = mul i128 %".71", %".96"
  %".98" = trunc i128 %".97" to i64
  ret i64 %".98"
}