package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C29834lg2.class)
/* renamed from: gg2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23151gg2 extends AbstractC33688oYg {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;

    @SerializedName("text")
    public String b;

    @SerializedName("textAttributes")
    public List<C45881xg2> c;

    @SerializedName("styleAttributes")
    public List<C35230pi2> d;

    @SerializedName("fontSize")
    public Double e;

    @SerializedName("editingFontSize")
    public Double f;

    @SerializedName("position")
    public RCd g;

    @SerializedName("rotation")
    public Double h;

    @SerializedName("is_tracking")
    public Boolean i;

    @SerializedName("tracking_trajectory")
    public List<JAi> j;

    @SerializedName("typeface")
    public String k;

    @SerializedName("caption_style")
    public C10029Sh2 l;

    @SerializedName("picked_color")
    public Integer m;

    @SerializedName("user_tags")
    public List<C20543ej2> n;

    @SerializedName("dynamic_caption_style")
    public C22564gE6 o;

    @SerializedName("is_position_center_of_caption")
    public Boolean p;

    @SerializedName("is_translate_center_of_caption")
    public Boolean q;

    @SerializedName("is_timed")
    public Boolean r;

    @SerializedName("additional_caption_styles")
    public List<C22564gE6> s;

    @SerializedName("applied_caption_style")
    public C22564gE6 t;

    @SerializedName("place_tags")
    public List<C35208ph2> u;

    @SerializedName("relative_width")
    public Double v;

    @SerializedName("relative_height")
    public Double w;

    @SerializedName("generated_magic_caption_text")
    public String z;

    /* renamed from: gg2$a */
    /* loaded from: classes9.dex */
    public enum a {
        REGULAR("REGULAR"),
        BIGTEXT("BIGTEXT"),
        BIGTEXT_CENTER("BIGTEXT_CENTER"),
        BIGTEXT_RIGHT("BIGTEXT_RIGHT"),
        /* JADX INFO: Fake field, exist only in values array */
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
        if (obj != null && (obj instanceof C23151gg2)) {
            C23151gg2 c23151gg2 = (C23151gg2) obj;
            if (AbstractC39113sc5.h0(this.a, c23151gg2.a) && AbstractC39113sc5.h0(this.b, c23151gg2.b) && AbstractC39113sc5.h0(this.c, c23151gg2.c) && AbstractC39113sc5.h0(this.d, c23151gg2.d) && AbstractC39113sc5.h0(this.e, c23151gg2.e) && AbstractC39113sc5.h0(this.f, c23151gg2.f) && AbstractC39113sc5.h0(this.g, c23151gg2.g) && AbstractC39113sc5.h0(this.h, c23151gg2.h) && AbstractC39113sc5.h0(this.i, c23151gg2.i) && AbstractC39113sc5.h0(this.j, c23151gg2.j) && AbstractC39113sc5.h0(this.k, c23151gg2.k) && AbstractC39113sc5.h0(this.l, c23151gg2.l) && AbstractC39113sc5.h0(this.m, c23151gg2.m) && AbstractC39113sc5.h0(this.n, c23151gg2.n) && AbstractC39113sc5.h0(this.o, c23151gg2.o) && AbstractC39113sc5.h0(this.p, c23151gg2.p) && AbstractC39113sc5.h0(this.q, c23151gg2.q) && AbstractC39113sc5.h0(this.r, c23151gg2.r) && AbstractC39113sc5.h0(this.s, c23151gg2.s) && AbstractC39113sc5.h0(this.t, c23151gg2.t) && AbstractC39113sc5.h0(this.u, c23151gg2.u) && AbstractC39113sc5.h0(this.v, c23151gg2.v) && AbstractC39113sc5.h0(this.w, c23151gg2.w) && AbstractC39113sc5.h0(this.z, c23151gg2.z)) {
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
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
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
        List<C45881xg2> list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C35230pi2> list2 = this.d;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
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
        RCd rCd = this.g;
        if (rCd == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = rCd.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Double d3 = this.h;
        if (d3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = d3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        List<JAi> list3 = this.j;
        if (list3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        C10029Sh2 c10029Sh2 = this.l;
        if (c10029Sh2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c10029Sh2.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Integer num = this.m;
        if (num == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        List<C20543ej2> list4 = this.n;
        if (list4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list4.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        C22564gE6 c22564gE6 = this.o;
        if (c22564gE6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c22564gE6.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Boolean bool2 = this.p;
        if (bool2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool2.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Boolean bool3 = this.q;
        if (bool3 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool3.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Boolean bool4 = this.r;
        if (bool4 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool4.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        List<C22564gE6> list5 = this.s;
        if (list5 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = list5.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        C22564gE6 c22564gE62 = this.t;
        if (c22564gE62 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = c22564gE62.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        List<C35208ph2> list6 = this.u;
        if (list6 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = list6.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Double d4 = this.v;
        if (d4 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = d4.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Double d5 = this.w;
        if (d5 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = d5.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str4 = this.z;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i24 + i;
    }
}
