package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C16281bY.class)
/* loaded from: classes9.dex */
public class YX extends AbstractC33688oYg {

    @SerializedName("app_name")
    public String a;

    @SerializedName("ios_app_id")
    public String b;

    @SerializedName("android_app_url")
    public String c;

    @SerializedName("app_icon_url")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof YX)) {
            YX yx = (YX) obj;
            if (AbstractC39113sc5.h0(this.a, yx.a) && AbstractC39113sc5.h0(this.b, yx.b) && AbstractC39113sc5.h0(this.c, yx.c) && AbstractC39113sc5.h0(this.d, yx.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }
}
