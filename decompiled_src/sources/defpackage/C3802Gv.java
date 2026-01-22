package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C5970Kv.class)
/* renamed from: Gv, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C3802Gv extends AbstractC35777q7 {

    @SerializedName("username")
    public String a;

    @SerializedName("display_name")
    public String b;

    @SerializedName("user_emoji")
    public String c;

    @SerializedName("user_id")
    public String d;

    @SerializedName("bitmoji_avatar_id")
    public String e;

    @SerializedName("bitmoji_selfie_id")
    public String f;

    @SerializedName("bitmoji_snapcode_selfie_id")
    public String g;

    @SerializedName("is_popular")
    public Boolean h;

    @SerializedName("display_username")
    public String i;

    @SerializedName("snap_pro_id")
    public String j;

    @SerializedName("mutable_username")
    public String k;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C3802Gv)) {
            C3802Gv c3802Gv = (C3802Gv) obj;
            if (AbstractC39113sc5.h0(this.a, c3802Gv.a) && AbstractC39113sc5.h0(this.b, c3802Gv.b) && AbstractC39113sc5.h0(this.c, c3802Gv.c) && AbstractC39113sc5.h0(this.d, c3802Gv.d) && AbstractC39113sc5.h0(this.e, c3802Gv.e) && AbstractC39113sc5.h0(this.f, c3802Gv.f) && AbstractC39113sc5.h0(this.g, c3802Gv.g) && AbstractC39113sc5.h0(this.h, c3802Gv.h) && AbstractC39113sc5.h0(this.i, c3802Gv.i) && AbstractC39113sc5.h0(this.j, c3802Gv.j) && AbstractC39113sc5.h0(this.k, c3802Gv.k)) {
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
        int hashCode10;
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
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str8 = this.i;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str9 = this.j;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str10 = this.k;
        if (str10 != null) {
            i = str10.hashCode();
        }
        return i11 + i;
    }
}
