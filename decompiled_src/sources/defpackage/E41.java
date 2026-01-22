package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(F41.class)
/* loaded from: classes9.dex */
public class E41 extends AbstractC33688oYg {

    @SerializedName("image_id")
    public String a;

    @SerializedName("avatar_id")
    public String b;

    @SerializedName("friend_avatar_id")
    public String c;

    @SerializedName("transparent")
    public Boolean d;

    @SerializedName("scale")
    public Integer e;

    @SerializedName("trim")
    @Deprecated
    public Boolean f;

    @SerializedName("image_format")
    public String g;

    @SerializedName("quality")
    public Integer h;

    @SerializedName("feature")
    public String i;

    @SerializedName("zip_file_name")
    public String j;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof E41)) {
            E41 e41 = (E41) obj;
            if (AbstractC39113sc5.h0(this.a, e41.a) && AbstractC39113sc5.h0(this.b, e41.b) && AbstractC39113sc5.h0(this.c, e41.c) && AbstractC39113sc5.h0(this.d, e41.d) && AbstractC39113sc5.h0(this.e, e41.e) && AbstractC39113sc5.h0(this.f, e41.f) && AbstractC39113sc5.h0(this.g, e41.g) && AbstractC39113sc5.h0(this.h, e41.h) && AbstractC39113sc5.h0(this.i, e41.i) && AbstractC39113sc5.h0(this.j, e41.j)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
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
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool2 = this.f;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num2 = this.h;
        if (num2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str6 = this.j;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i10 + i;
    }
}
