package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C8340Pe8.class)
/* renamed from: Oe8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C7797Oe8 extends AbstractC33688oYg {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;

    @SerializedName("unlockable_content_type")
    public String b;

    @SerializedName("id")
    public String c;

    @SerializedName("image_url")
    public String d;

    @SerializedName("image_url_params")
    public Map<String, String> e;

    @SerializedName("dynamic_content")
    public List<C8884Qe8> f;

    @SerializedName("scale_setting")
    public String g;

    @SerializedName("position_setting")
    public String h;

    @SerializedName("below_drawing_layer")
    public Boolean i;

    @SerializedName("is_sponsored")
    public Boolean j;

    @SerializedName("geofilter_markups")
    public List<C41877ug8> k;

    @SerializedName("dynamic_content_setting")
    public C27910kE6 l;

    @SerializedName("auto_stacking")
    public C15781bA0 m;

    @SerializedName("is_animated")
    public Boolean n;

    @SerializedName("ar_segmentation")
    public C14356a60 o;

    @SerializedName("carousel_group")
    public C12347Wo2 p;

    @SerializedName("audio")
    public C9609Rn0 q;

    @SerializedName("post_capture_lens_data")
    @Deprecated
    public HFd r;

    @SerializedName("is_unified_camera_object")
    public Boolean s;

    @SerializedName("carousel_global_score")
    public Float t;

    @SerializedName("vz_place_id")
    public String u;

    /* renamed from: Oe8$a */
    /* loaded from: classes9.dex */
    public enum a {
        TOP("top"),
        BOTTOM("bottom"),
        LEFT("left"),
        RIGHT("right"),
        TOP_LEFT("top_left"),
        TOP_RIGHT("top_right"),
        BOTTOM_LEFT("bottom_left"),
        BOTTOM_RIGHT("bottom_right"),
        CENTER("center"),
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

    /* renamed from: Oe8$b */
    /* loaded from: classes9.dex */
    public enum b {
        SCALE_TO_FILL("scale_to_fill"),
        SCALE_ASPECT_FILL("scale_aspect_fill"),
        SCALE_ASPECT_FIT("scale_aspect_fit"),
        /* JADX INFO: Fake field, exist only in values array */
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

        public final String a;

        b(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    /* renamed from: Oe8$c */
    /* loaded from: classes9.dex */
    public enum c {
        STATIC("STATIC"),
        DYNAMIC("DYNAMIC"),
        /* JADX INFO: Fake field, exist only in values array */
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

        public final String a;

        c(String str) {
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
        if (obj != null && (obj instanceof C7797Oe8)) {
            C7797Oe8 c7797Oe8 = (C7797Oe8) obj;
            if (AbstractC39113sc5.h0(this.a, c7797Oe8.a) && AbstractC39113sc5.h0(this.b, c7797Oe8.b) && AbstractC39113sc5.h0(this.c, c7797Oe8.c) && AbstractC39113sc5.h0(this.d, c7797Oe8.d) && AbstractC39113sc5.h0(this.e, c7797Oe8.e) && AbstractC39113sc5.h0(this.f, c7797Oe8.f) && AbstractC39113sc5.h0(this.g, c7797Oe8.g) && AbstractC39113sc5.h0(this.h, c7797Oe8.h) && AbstractC39113sc5.h0(this.i, c7797Oe8.i) && AbstractC39113sc5.h0(this.j, c7797Oe8.j) && AbstractC39113sc5.h0(this.k, c7797Oe8.k) && AbstractC39113sc5.h0(this.l, c7797Oe8.l) && AbstractC39113sc5.h0(this.m, c7797Oe8.m) && AbstractC39113sc5.h0(this.n, c7797Oe8.n) && AbstractC39113sc5.h0(this.o, c7797Oe8.o) && AbstractC39113sc5.h0(this.p, c7797Oe8.p) && AbstractC39113sc5.h0(this.q, c7797Oe8.q) && AbstractC39113sc5.h0(this.r, c7797Oe8.r) && AbstractC39113sc5.h0(this.s, c7797Oe8.s) && AbstractC39113sc5.h0(this.t, c7797Oe8.t) && AbstractC39113sc5.h0(this.u, c7797Oe8.u)) {
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
        Map<String, String> map = this.e;
        if (map == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = map.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<C8884Qe8> list = this.f;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str6 = this.h;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool2 = this.j;
        if (bool2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        List<C41877ug8> list2 = this.k;
        if (list2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        C27910kE6 c27910kE6 = this.l;
        if (c27910kE6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c27910kE6.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        C15781bA0 c15781bA0 = this.m;
        if (c15781bA0 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c15781bA0.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool3 = this.n;
        if (bool3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool3.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        C14356a60 c14356a60 = this.o;
        if (c14356a60 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c14356a60.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        C12347Wo2 c12347Wo2 = this.p;
        if (c12347Wo2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = c12347Wo2.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        C9609Rn0 c9609Rn0 = this.q;
        if (c9609Rn0 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = c9609Rn0.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        HFd hFd = this.r;
        if (hFd == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = hFd.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Boolean bool4 = this.s;
        if (bool4 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = bool4.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Float f = this.t;
        if (f == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = f.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str7 = this.u;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i21 + i;
    }
}
