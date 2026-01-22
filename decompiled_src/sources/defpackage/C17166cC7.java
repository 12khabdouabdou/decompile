package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C21186fC7.class)
/* renamed from: cC7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17166cC7 extends AbstractC33688oYg {

    @SerializedName("font_name")
    public String a;

    @SerializedName("font_url")
    public String b;

    @SerializedName("font_color")
    public C16716bri c;

    @SerializedName("background_image_url")
    public String d;

    @SerializedName("letter_spacing")
    public Double e;

    @SerializedName("line_height")
    public Double f;

    @SerializedName("text_transform")
    public String g;

    @SerializedName("text_shadow")
    public List<C7011Msi> h;

    @SerializedName("text_decoration")
    public String i;

    @SerializedName("text_align")
    public String j;

    @SerializedName("font_size")
    public Double k;

    @SerializedName("padding")
    public C42151usi l;

    @SerializedName("background_repeat")
    public String m;

    @SerializedName("border_color")
    public C16716bri n;

    @SerializedName("font_border_width")
    public Double o;

    @SerializedName("min_font_size")
    public Double p;

    @SerializedName("max_font_size")
    public Double q;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C17166cC7)) {
            C17166cC7 c17166cC7 = (C17166cC7) obj;
            if (AbstractC39113sc5.h0(this.a, c17166cC7.a) && AbstractC39113sc5.h0(this.b, c17166cC7.b) && AbstractC39113sc5.h0(this.c, c17166cC7.c) && AbstractC39113sc5.h0(this.d, c17166cC7.d) && AbstractC39113sc5.h0(this.e, c17166cC7.e) && AbstractC39113sc5.h0(this.f, c17166cC7.f) && AbstractC39113sc5.h0(this.g, c17166cC7.g) && AbstractC39113sc5.h0(this.h, c17166cC7.h) && AbstractC39113sc5.h0(this.i, c17166cC7.i) && AbstractC39113sc5.h0(this.j, c17166cC7.j) && AbstractC39113sc5.h0(this.k, c17166cC7.k) && AbstractC39113sc5.h0(this.l, c17166cC7.l) && AbstractC39113sc5.h0(this.m, c17166cC7.m) && AbstractC39113sc5.h0(this.n, c17166cC7.n) && AbstractC39113sc5.h0(this.o, c17166cC7.o) && AbstractC39113sc5.h0(this.p, c17166cC7.p) && AbstractC39113sc5.h0(this.q, c17166cC7.q)) {
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
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
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
        C16716bri c16716bri = this.c;
        if (c16716bri == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c16716bri.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d = this.e;
        if (d == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d2 = this.f;
        if (d2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        List<C7011Msi> list = this.h;
        if (list == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list.hashCode();
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
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Double d3 = this.k;
        if (d3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = d3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        C42151usi c42151usi = this.l;
        if (c42151usi == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c42151usi.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str7 = this.m;
        if (str7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str7.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        C16716bri c16716bri2 = this.n;
        if (c16716bri2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = c16716bri2.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Double d4 = this.o;
        if (d4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = d4.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Double d5 = this.p;
        if (d5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = d5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Double d6 = this.q;
        if (d6 != null) {
            i = d6.hashCode();
        }
        return i17 + i;
    }
}
