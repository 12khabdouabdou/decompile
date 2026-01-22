package defpackage;

import android.graphics.Color;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class K41 {
    public final I41 a(int i, String str, String str2, String str3, boolean z, boolean z2) {
        boolean z3;
        int i2;
        if (i > 0 && !z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z && !z3) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        if (str2 != null && str2.length() != 0) {
            if (i2 == 1) {
                str3 = "20093434";
            } else if (str3 == null || str3.length() == 0) {
                str3 = "10220708";
            }
            return new H41(AbstractC20835ew8.i(str2, str3, EnumC36440qc7.MAPS, null, null, null, 0, 0, false, 504));
        }
        if (J41.a[AbstractC30172lva.L(i2)] == 1) {
            return new G41(R.drawable.f72490_resource_name_obfuscated_res_0x7f0803b7, null);
        }
        int r = AbstractC37619rUi.r(str);
        return new G41(R.drawable.f81550_resource_name_obfuscated_res_0x7f080a08, Integer.valueOf(Color.argb(255, Color.red(r), Color.green(r), Color.blue(r))));
    }
}
