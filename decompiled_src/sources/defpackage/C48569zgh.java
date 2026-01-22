package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C1289Cgh.class)
/* renamed from: zgh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C48569zgh extends AbstractC33688oYg {

    @SerializedName("view_rect")
    public C38339s1i a;

    @SerializedName("alignment")
    public String b;

    @SerializedName("position")
    public String c;

    @SerializedName("hmargin")
    public String d;

    @SerializedName("vmargin")
    public String e;

    @SerializedName("text")
    public String f;

    @SerializedName("sponsored_text")
    public String g;

    @SerializedName("sponsored_channel_text")
    public String h;

    @SerializedName("time_before_fadeout")
    public Integer i;

    @SerializedName("longform_text")
    public String j;

    @SerializedName("longform_time_before_fadeout")
    public Integer k;

    /* renamed from: zgh$a */
    /* loaded from: classes9.dex */
    public enum a {
        TOP_LEFT("TOP_LEFT"),
        TOP_CENTER("TOP_CENTER"),
        TOP_RIGHT("TOP_RIGHT"),
        BOTTOM_LEFT("BOTTOM_LEFT"),
        BOTTOM_CENTER("BOTTOM_CENTER"),
        BOTTOM_RIGHT("BOTTOM_RIGHT"),
        MIDDLE_LEFT("MIDDLE_LEFT"),
        MIDDLE_CENTER("MIDDLE_CENTER"),
        MIDDLE_RIGHT("MIDDLE_RIGHT"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C48569zgh)) {
            C48569zgh c48569zgh = (C48569zgh) obj;
            if (AbstractC39113sc5.h0(this.a, c48569zgh.a) && AbstractC39113sc5.h0(this.b, c48569zgh.b) && AbstractC39113sc5.h0(this.c, c48569zgh.c) && AbstractC39113sc5.h0(this.d, c48569zgh.d) && AbstractC39113sc5.h0(this.e, c48569zgh.e) && AbstractC39113sc5.h0(this.f, c48569zgh.f) && AbstractC39113sc5.h0(this.g, c48569zgh.g) && AbstractC39113sc5.h0(this.h, c48569zgh.h) && AbstractC39113sc5.h0(this.i, c48569zgh.i) && AbstractC39113sc5.h0(this.j, c48569zgh.j) && AbstractC39113sc5.h0(this.k, c48569zgh.k)) {
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
        C38339s1i c38339s1i = this.a;
        int i = 0;
        if (c38339s1i == null) {
            hashCode = 0;
        } else {
            hashCode = c38339s1i.hashCode();
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
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.h;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str8 = this.j;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num2 = this.k;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i11 + i;
    }
}
