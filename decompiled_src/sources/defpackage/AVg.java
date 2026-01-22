package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(CVg.class)
/* loaded from: classes9.dex */
public class AVg extends AbstractC33688oYg {

    @SerializedName("user_name")
    public String a;

    @SerializedName("user_id")
    public String b;

    @SerializedName("emoji")
    public String c;

    @SerializedName("display_name")
    public String d;

    @SerializedName("display_username")
    public String e;

    @SerializedName("mutable_username")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof AVg)) {
            AVg aVg = (AVg) obj;
            if (AbstractC39113sc5.h0(this.a, aVg.a) && AbstractC39113sc5.h0(this.b, aVg.b) && AbstractC39113sc5.h0(this.c, aVg.c) && AbstractC39113sc5.h0(this.d, aVg.d) && AbstractC39113sc5.h0(this.e, aVg.e) && AbstractC39113sc5.h0(this.f, aVg.f)) {
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
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i6 + i;
    }
}
