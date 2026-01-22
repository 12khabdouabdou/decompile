package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C18974dY9.class)
/* renamed from: bY9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16291bY9 extends AbstractC33688oYg {

    @SerializedName("scan_response_timestamp_ms")
    public Long A;

    @SerializedName("snapcode_session_id")
    public String B;

    @SerializedName("lens_session_id")
    public String C;

    @SerializedName("music_picker_session_id")
    public String D;

    @SerializedName("scan_history_session_id")
    public String E;

    @SerializedName("ranking_id")
    public String F;

    @SerializedName("ranking_data")
    public String G;

    @SerializedName("lens_type")
    public String H;

    @SerializedName("creator_id")
    public String I;

    /* renamed from: J, reason: collision with root package name */
    @SerializedName("is_watermark_eligible")
    public Boolean f15832J;

    @SerializedName("category_id")
    public String K;

    @SerializedName("lens_tab_session_id")
    public String L;

    @SerializedName("sponsored_lens_ad_id")
    public String M;

    @SerializedName("sponsored_lens_ad_serve_item_id")
    public String N;

    @SerializedName("is_generative_ai_lens")
    public Boolean O;

    @SerializedName("targeting_campaign_id")
    public String P;

    @SerializedName("is_prompt_lens")
    public Boolean Q;

    @SerializedName("lens_option_source_type")
    public String R;

    @SerializedName("is_public_ilc_lens")
    public Boolean S;

    @SerializedName("lens_swipe_id")
    public String T;

    @SerializedName("prompt_lens_type")
    public String U;

    @SerializedName("lens_id")
    public String a;

    @SerializedName("lens_option_id")
    public String b;

    @SerializedName("lens_source")
    public String c;

    @SerializedName("lens_index_pos")
    public Long d;

    @SerializedName("lens_index_count")
    public Long e;

    @SerializedName("lens_bundle_url")
    public String f;

    @SerializedName("lens_device_score")
    public Long g;

    @SerializedName("lens_info")
    public String h;

    @SerializedName("face_count_back_camera")
    public Long i;

    @SerializedName("face_count_front_camera")
    public Long j;

    @SerializedName("is_geo")
    public Boolean k;

    @SerializedName("is_snappable")
    public Boolean l;

    @SerializedName("is_sponsored")
    public Boolean m;

    @SerializedName("lens_scan_session_id")
    @Deprecated
    public String n;

    @SerializedName("source_session_id")
    public String o;

    @SerializedName("supports_interactive_snap")
    public Boolean p;

    @SerializedName("lens_namespace")
    public String q;

    @SerializedName("lens_collection_id")
    public String r;

    @SerializedName("timeline_lens_ids")
    public List<String> s;

    @SerializedName("music_track_id")
    public String t;

    @SerializedName("scan_session_id")
    public String u;

    @SerializedName("scan_query_id")
    public String v;

    @SerializedName("scan_request_id")
    public String w;

    @SerializedName("scan_result_id")
    public String z;

    /* renamed from: bY9$a */
    /* loaded from: classes9.dex */
    public enum a {
        INTERNAL_PROMPT_LENS("INTERNAL_PROMPT_LENS"),
        PUBLIC_PROMPT_LENS("PUBLIC_PROMPT_LENS"),
        TURN_BASED_PUBLIC_PROMPT_LENS("TURN_BASED_PUBLIC_PROMPT_LENS"),
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
        if (obj != null && (obj instanceof C16291bY9)) {
            C16291bY9 c16291bY9 = (C16291bY9) obj;
            if (AbstractC39113sc5.h0(this.a, c16291bY9.a) && AbstractC39113sc5.h0(this.b, c16291bY9.b) && AbstractC39113sc5.h0(this.c, c16291bY9.c) && AbstractC39113sc5.h0(this.d, c16291bY9.d) && AbstractC39113sc5.h0(this.e, c16291bY9.e) && AbstractC39113sc5.h0(this.f, c16291bY9.f) && AbstractC39113sc5.h0(this.g, c16291bY9.g) && AbstractC39113sc5.h0(this.h, c16291bY9.h) && AbstractC39113sc5.h0(this.i, c16291bY9.i) && AbstractC39113sc5.h0(this.j, c16291bY9.j) && AbstractC39113sc5.h0(this.k, c16291bY9.k) && AbstractC39113sc5.h0(this.l, c16291bY9.l) && AbstractC39113sc5.h0(this.m, c16291bY9.m) && AbstractC39113sc5.h0(this.n, c16291bY9.n) && AbstractC39113sc5.h0(this.o, c16291bY9.o) && AbstractC39113sc5.h0(this.p, c16291bY9.p) && AbstractC39113sc5.h0(this.q, c16291bY9.q) && AbstractC39113sc5.h0(this.r, c16291bY9.r) && AbstractC39113sc5.h0(this.s, c16291bY9.s) && AbstractC39113sc5.h0(this.t, c16291bY9.t) && AbstractC39113sc5.h0(this.u, c16291bY9.u) && AbstractC39113sc5.h0(this.v, c16291bY9.v) && AbstractC39113sc5.h0(this.w, c16291bY9.w) && AbstractC39113sc5.h0(this.z, c16291bY9.z) && AbstractC39113sc5.h0(this.A, c16291bY9.A) && AbstractC39113sc5.h0(this.B, c16291bY9.B) && AbstractC39113sc5.h0(this.C, c16291bY9.C) && AbstractC39113sc5.h0(this.D, c16291bY9.D) && AbstractC39113sc5.h0(this.E, c16291bY9.E) && AbstractC39113sc5.h0(this.F, c16291bY9.F) && AbstractC39113sc5.h0(this.G, c16291bY9.G) && AbstractC39113sc5.h0(this.H, c16291bY9.H) && AbstractC39113sc5.h0(this.I, c16291bY9.I) && AbstractC39113sc5.h0(this.f15832J, c16291bY9.f15832J) && AbstractC39113sc5.h0(this.K, c16291bY9.K) && AbstractC39113sc5.h0(this.L, c16291bY9.L) && AbstractC39113sc5.h0(this.M, c16291bY9.M) && AbstractC39113sc5.h0(this.N, c16291bY9.N) && AbstractC39113sc5.h0(this.O, c16291bY9.O) && AbstractC39113sc5.h0(this.P, c16291bY9.P) && AbstractC39113sc5.h0(this.Q, c16291bY9.Q) && AbstractC39113sc5.h0(this.R, c16291bY9.R) && AbstractC39113sc5.h0(this.S, c16291bY9.S) && AbstractC39113sc5.h0(this.T, c16291bY9.T) && AbstractC39113sc5.h0(this.U, c16291bY9.U)) {
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
        int hashCode28;
        int hashCode29;
        int hashCode30;
        int hashCode31;
        int hashCode32;
        int hashCode33;
        int hashCode34;
        int hashCode35;
        int hashCode36;
        int hashCode37;
        int hashCode38;
        int hashCode39;
        int hashCode40;
        int hashCode41;
        int hashCode42;
        int hashCode43;
        int hashCode44;
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
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l3 = this.g;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l4 = this.i;
        if (l4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l5 = this.j;
        if (l5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l5.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool2 = this.l;
        if (bool2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool2.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool3 = this.m;
        if (bool3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str6 = this.n;
        if (str6 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str6.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str7 = this.o;
        if (str7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str7.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Boolean bool4 = this.p;
        if (bool4 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool4.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str8 = this.q;
        if (str8 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str8.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str9 = this.r;
        if (str9 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str9.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        List<String> list = this.s;
        if (list == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = list.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str10 = this.t;
        if (str10 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str10.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str11 = this.u;
        if (str11 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str11.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        String str12 = this.v;
        if (str12 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str12.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        String str13 = this.w;
        if (str13 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str13.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str14 = this.z;
        if (str14 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str14.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Long l6 = this.A;
        if (l6 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = l6.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        String str15 = this.B;
        if (str15 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str15.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        String str16 = this.C;
        if (str16 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = str16.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        String str17 = this.D;
        if (str17 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = str17.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        String str18 = this.E;
        if (str18 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str18.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        String str19 = this.F;
        if (str19 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = str19.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        String str20 = this.G;
        if (str20 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = str20.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        String str21 = this.H;
        if (str21 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = str21.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        String str22 = this.I;
        if (str22 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = str22.hashCode();
        }
        int i34 = (i33 + hashCode33) * 31;
        Boolean bool5 = this.f15832J;
        if (bool5 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = bool5.hashCode();
        }
        int i35 = (i34 + hashCode34) * 31;
        String str23 = this.K;
        if (str23 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = str23.hashCode();
        }
        int i36 = (i35 + hashCode35) * 31;
        String str24 = this.L;
        if (str24 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = str24.hashCode();
        }
        int i37 = (i36 + hashCode36) * 31;
        String str25 = this.M;
        if (str25 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = str25.hashCode();
        }
        int i38 = (i37 + hashCode37) * 31;
        String str26 = this.N;
        if (str26 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = str26.hashCode();
        }
        int i39 = (i38 + hashCode38) * 31;
        Boolean bool6 = this.O;
        if (bool6 == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = bool6.hashCode();
        }
        int i40 = (i39 + hashCode39) * 31;
        String str27 = this.P;
        if (str27 == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = str27.hashCode();
        }
        int i41 = (i40 + hashCode40) * 31;
        Boolean bool7 = this.Q;
        if (bool7 == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = bool7.hashCode();
        }
        int i42 = (i41 + hashCode41) * 31;
        String str28 = this.R;
        if (str28 == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = str28.hashCode();
        }
        int i43 = (i42 + hashCode42) * 31;
        Boolean bool8 = this.S;
        if (bool8 == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = bool8.hashCode();
        }
        int i44 = (i43 + hashCode43) * 31;
        String str29 = this.T;
        if (str29 == null) {
            hashCode44 = 0;
        } else {
            hashCode44 = str29.hashCode();
        }
        int i45 = (i44 + hashCode44) * 31;
        String str30 = this.U;
        if (str30 != null) {
            i = str30.hashCode();
        }
        return i45 + i;
    }
}
