package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(VN6.class)
/* loaded from: classes9.dex */
public class UN6 extends AbstractC33688oYg {

    @SerializedName("forceLogout")
    public Boolean a;

    @SerializedName("status")
    public String b;

    @SerializedName("snapTokenScopeToClear")
    public String c;

    @SerializedName("snapTokenToClear")
    public String d;

    @SerializedName("clear1TLToken")
    public Boolean e;

    @SerializedName("sessionId")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof UN6)) {
            UN6 un6 = (UN6) obj;
            if (AbstractC39113sc5.h0(this.a, un6.a) && AbstractC39113sc5.h0(this.b, un6.b) && AbstractC39113sc5.h0(this.c, un6.c) && AbstractC39113sc5.h0(this.d, un6.d) && AbstractC39113sc5.h0(this.e, un6.e) && AbstractC39113sc5.h0(this.f, un6.f)) {
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
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.e;
        if (bool2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i6 + i;
    }
}
