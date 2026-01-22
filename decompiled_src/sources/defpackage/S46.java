package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(V46.class)
/* loaded from: classes9.dex */
public class S46 extends AbstractC33688oYg {

    @SerializedName("idfa")
    public String a;

    @SerializedName("platform_type")
    public String b;

    @SerializedName("device_model")
    public String c;

    @SerializedName("os_version_numeric")
    public Double d;

    @SerializedName("device_language")
    public String e;

    @SerializedName("build_number")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof S46)) {
            S46 s46 = (S46) obj;
            if (AbstractC39113sc5.h0(this.a, s46.a) && AbstractC39113sc5.h0(this.b, s46.b) && AbstractC39113sc5.h0(this.c, s46.c) && AbstractC39113sc5.h0(this.d, s46.d) && AbstractC39113sc5.h0(this.e, s46.e) && AbstractC39113sc5.h0(this.f, s46.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
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
        Double d = this.d;
        if (d == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i6 + i;
    }
}
