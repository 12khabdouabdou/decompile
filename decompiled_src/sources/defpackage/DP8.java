package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(EP8.class)
/* loaded from: classes9.dex */
public class DP8 extends AbstractC33688oYg {

    @SerializedName("fahrenheit")
    public Float a;

    @SerializedName("celsius")
    public Float b;

    @SerializedName("weather_condition")
    public String c;

    @SerializedName("display_time")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof DP8)) {
            DP8 dp8 = (DP8) obj;
            if (AbstractC39113sc5.h0(this.a, dp8.a) && AbstractC39113sc5.h0(this.b, dp8.b) && AbstractC39113sc5.h0(this.c, dp8.c) && AbstractC39113sc5.h0(this.d, dp8.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Float f = this.a;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Float f2 = this.b;
        if (f2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }
}
