package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C37219rBg.class)
/* renamed from: pBg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C34545pBg extends AbstractC33688oYg {

    @SerializedName("creator_id")
    public String a;

    @SerializedName("creator_type")
    public Integer b;

    @SerializedName("creator_display_name")
    public String c;

    @SerializedName("original_story_id")
    public String d;

    @SerializedName("original_timestamp")
    public Long e;

    @SerializedName("visibility")
    public Integer f;

    @SerializedName("logo_url")
    public String g;

    @SerializedName("creator_username")
    public String h;

    @SerializedName("edition_id")
    public String i;

    @SerializedName("attachment")
    public String j;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C34545pBg)) {
            C34545pBg c34545pBg = (C34545pBg) obj;
            if (AbstractC39113sc5.h0(this.a, c34545pBg.a) && AbstractC39113sc5.h0(this.b, c34545pBg.b) && AbstractC39113sc5.h0(this.c, c34545pBg.c) && AbstractC39113sc5.h0(this.d, c34545pBg.d) && AbstractC39113sc5.h0(this.e, c34545pBg.e) && AbstractC39113sc5.h0(this.f, c34545pBg.f) && AbstractC39113sc5.h0(this.g, c34545pBg.g) && AbstractC39113sc5.h0(this.h, c34545pBg.h) && AbstractC39113sc5.h0(this.i, c34545pBg.i) && AbstractC39113sc5.h0(this.j, c34545pBg.j)) {
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
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
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
        Long l = this.e;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str7 = this.j;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i10 + i;
    }
}
