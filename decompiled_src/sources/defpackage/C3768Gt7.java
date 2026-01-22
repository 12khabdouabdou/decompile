package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C4852It7.class)
/* renamed from: Gt7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C3768Gt7 extends AbstractC33688oYg {

    @SerializedName("visual_filters")
    public List<C46811yMj> a;

    @SerializedName("visual_filter_selected_type")
    public String b;

    @SerializedName("info_filters")
    public List<C45954xj9> c;

    @SerializedName("info_filter_selected_type")
    public String d;

    @SerializedName("speed_motion_filters")
    public List<C36494qeh> e;

    @SerializedName("speed_motion_filter_selected_type")
    public String f;

    @SerializedName("reverse_motion_filter_enabled")
    public Boolean g;

    @SerializedName("reverse_motion_filter_selected")
    public Boolean h;

    @SerializedName("geo_filters")
    public List<C7797Oe8> i;

    @SerializedName("geo_filter_selected_id")
    public String j;

    @SerializedName("venue_filter")
    public C22183fwj k;

    @SerializedName("venue_filter_selected")
    public Boolean l;

    @SerializedName("streak_filter")
    public F1i m;

    @SerializedName("streak_filter_selected")
    public Boolean n;

    @SerializedName("context_filters")
    public IX3 o;

    @SerializedName("context_filter_selected_id")
    public String p;

    @SerializedName("geo_filter_selected_ids")
    public List<String> q;

    @SerializedName("uco_filter_ids")
    public List<String> r;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C3768Gt7)) {
            C3768Gt7 c3768Gt7 = (C3768Gt7) obj;
            if (AbstractC39113sc5.h0(this.a, c3768Gt7.a) && AbstractC39113sc5.h0(this.b, c3768Gt7.b) && AbstractC39113sc5.h0(this.c, c3768Gt7.c) && AbstractC39113sc5.h0(this.d, c3768Gt7.d) && AbstractC39113sc5.h0(this.e, c3768Gt7.e) && AbstractC39113sc5.h0(this.f, c3768Gt7.f) && AbstractC39113sc5.h0(this.g, c3768Gt7.g) && AbstractC39113sc5.h0(this.h, c3768Gt7.h) && AbstractC39113sc5.h0(this.i, c3768Gt7.i) && AbstractC39113sc5.h0(this.j, c3768Gt7.j) && AbstractC39113sc5.h0(this.k, c3768Gt7.k) && AbstractC39113sc5.h0(this.l, c3768Gt7.l) && AbstractC39113sc5.h0(this.m, c3768Gt7.m) && AbstractC39113sc5.h0(this.n, c3768Gt7.n) && AbstractC39113sc5.h0(this.o, c3768Gt7.o) && AbstractC39113sc5.h0(this.p, c3768Gt7.p) && AbstractC39113sc5.h0(this.q, c3768Gt7.q) && AbstractC39113sc5.h0(this.r, c3768Gt7.r)) {
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
        int hashCode17;
        List<C46811yMj> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<C45954xj9> list2 = this.c;
        if (list2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<C36494qeh> list3 = this.e;
        if (list3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool2 = this.h;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<C7797Oe8> list4 = this.i;
        if (list4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        C22183fwj c22183fwj = this.k;
        if (c22183fwj == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c22183fwj.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool3 = this.l;
        if (bool3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        F1i f1i = this.m;
        if (f1i == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = f1i.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool4 = this.n;
        if (bool4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool4.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        IX3 ix3 = this.o;
        if (ix3 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = ix3.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        List<String> list5 = this.q;
        if (list5 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = list5.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        List<String> list6 = this.r;
        if (list6 != null) {
            i = list6.hashCode();
        }
        return i18 + i;
    }
}
