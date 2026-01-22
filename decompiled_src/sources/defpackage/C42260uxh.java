package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C9290Qxh.class)
/* renamed from: uxh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C42260uxh extends AbstractC33688oYg {

    @SerializedName("is_timed")
    public Boolean A;

    @SerializedName("commerce_sticker_style")
    public C35340pn3 B;

    @SerializedName("startTimeMs")
    public Double C;

    @SerializedName("endTimeMs")
    public Double D;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;

    @SerializedName("emoji")
    public String b;

    @SerializedName("packId")
    public String c;

    @SerializedName("stickerId")
    public String d;

    @SerializedName("relative_width")
    public Double e;

    @SerializedName("relative_height")
    public Double f;

    @SerializedName("position")
    public RCd g;

    @SerializedName("rotation")
    public Double h;

    @SerializedName("is_rotation_radians")
    public Boolean i;

    @SerializedName("scale")
    public Double j;

    @SerializedName("is_tracking")
    public Boolean k;

    @SerializedName("tracking_trajectory")
    public List<JAi> l;

    @SerializedName("is_position_center_of_sticker")
    public Boolean m;

    @SerializedName("info_sticker_type")
    public String n;

    @SerializedName("info_sticker_style")
    public C10620Tj9 o;

    @SerializedName("is_animated")
    public Boolean p;

    @SerializedName("external_src_url")
    public String q;

    @SerializedName("is_translate_center_of_sticker")
    public Boolean r;

    @SerializedName("is_sponsored")
    public Boolean s;

    @SerializedName("is_flipped")
    public Boolean t;

    @SerializedName("app_sticker_style")
    public Q10 u;

    @SerializedName("capabilities")
    public List<String> v;

    @SerializedName("mini_app_metadata")
    public C3359Fzh w;

    @SerializedName("custom_text")
    public String z;

    /* renamed from: uxh$a */
    /* loaded from: classes9.dex */
    public enum a {
        EMOJI("EMOJI"),
        CHAT("CHAT"),
        BITMOJI("BITMOJI"),
        GEOSTICKER("GEOSTICKER"),
        CUSTOM_STICKER("CUSTOM_STICKER"),
        INFO_STICKER("INFO_STICKER"),
        GIPHY("GIPHY"),
        SNAP_REPLY("SNAP_REPLY"),
        GAME_SNIPPET("GAME_SNIPPET"),
        SNAP_KIT_CREATIVE_KIT("SNAP_KIT_CREATIVE_KIT"),
        CAMEO("CAMEO"),
        SHOPPING("SHOPPING"),
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
        if (obj != null && (obj instanceof C42260uxh)) {
            C42260uxh c42260uxh = (C42260uxh) obj;
            if (AbstractC39113sc5.h0(this.a, c42260uxh.a) && AbstractC39113sc5.h0(this.b, c42260uxh.b) && AbstractC39113sc5.h0(this.c, c42260uxh.c) && AbstractC39113sc5.h0(this.d, c42260uxh.d) && AbstractC39113sc5.h0(this.e, c42260uxh.e) && AbstractC39113sc5.h0(this.f, c42260uxh.f) && AbstractC39113sc5.h0(this.g, c42260uxh.g) && AbstractC39113sc5.h0(this.h, c42260uxh.h) && AbstractC39113sc5.h0(this.i, c42260uxh.i) && AbstractC39113sc5.h0(this.j, c42260uxh.j) && AbstractC39113sc5.h0(this.k, c42260uxh.k) && AbstractC39113sc5.h0(this.l, c42260uxh.l) && AbstractC39113sc5.h0(this.m, c42260uxh.m) && AbstractC39113sc5.h0(this.n, c42260uxh.n) && AbstractC39113sc5.h0(this.o, c42260uxh.o) && AbstractC39113sc5.h0(this.p, c42260uxh.p) && AbstractC39113sc5.h0(this.q, c42260uxh.q) && AbstractC39113sc5.h0(this.r, c42260uxh.r) && AbstractC39113sc5.h0(this.s, c42260uxh.s) && AbstractC39113sc5.h0(this.t, c42260uxh.t) && AbstractC39113sc5.h0(this.u, c42260uxh.u) && AbstractC39113sc5.h0(this.v, c42260uxh.v) && AbstractC39113sc5.h0(this.w, c42260uxh.w) && AbstractC39113sc5.h0(this.z, c42260uxh.z) && AbstractC39113sc5.h0(this.A, c42260uxh.A) && AbstractC39113sc5.h0(this.B, c42260uxh.B) && AbstractC39113sc5.h0(this.C, c42260uxh.C) && AbstractC39113sc5.h0(this.D, c42260uxh.D)) {
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
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
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
        Double d4 = this.j;
        if (d4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = d4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool2 = this.k;
        if (bool2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        List<JAi> list = this.l;
        if (list == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool3 = this.m;
        if (bool3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str5.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        C10620Tj9 c10620Tj9 = this.o;
        if (c10620Tj9 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c10620Tj9.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Boolean bool4 = this.p;
        if (bool4 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool4.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str6 = this.q;
        if (str6 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str6.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Boolean bool5 = this.r;
        if (bool5 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool5.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Boolean bool6 = this.s;
        if (bool6 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = bool6.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Boolean bool7 = this.t;
        if (bool7 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = bool7.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Q10 q10 = this.u;
        if (q10 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = q10.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        List<String> list2 = this.v;
        if (list2 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = list2.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        C3359Fzh c3359Fzh = this.w;
        if (c3359Fzh == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = c3359Fzh.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str7 = this.z;
        if (str7 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str7.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Boolean bool8 = this.A;
        if (bool8 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = bool8.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        C35340pn3 c35340pn3 = this.B;
        if (c35340pn3 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = c35340pn3.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        Double d5 = this.C;
        if (d5 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = d5.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        Double d6 = this.D;
        if (d6 != null) {
            i = d6.hashCode();
        }
        return i28 + i;
    }
}
