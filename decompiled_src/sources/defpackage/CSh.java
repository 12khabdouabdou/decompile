package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Locale;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(DSh.class)
/* loaded from: classes9.dex */
public class CSh extends AbstractC33688oYg {

    @SerializedName("story_name")
    public String a;

    @SerializedName("story_id")
    public String b;

    @SerializedName("invite_id")
    public String c;

    @SerializedName("username")
    public String d;

    @SerializedName("bitmoji_avatar_id")
    public String e;

    @SerializedName("story_type")
    public String f;

    @SerializedName("user_id")
    public String g;

    public final YYb a() {
        String str = this.f;
        YYb yYb = YYb.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
                return YYb.valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
                return yYb;
            }
        }
        return yYb;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof CSh)) {
            CSh cSh = (CSh) obj;
            if (AbstractC39113sc5.h0(this.a, cSh.a) && AbstractC39113sc5.h0(this.b, cSh.b) && AbstractC39113sc5.h0(this.c, cSh.c) && AbstractC39113sc5.h0(this.d, cSh.d) && AbstractC39113sc5.h0(this.e, cSh.e) && AbstractC39113sc5.h0(this.f, cSh.f) && AbstractC39113sc5.h0(this.g, cSh.g)) {
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
        int hashCode6;
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
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.g;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i7 + i;
    }
}
