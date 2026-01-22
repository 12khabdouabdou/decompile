package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.Geofence;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C10557Tg8.class)
/* renamed from: Qg8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C8926Qg8 extends AbstractC33688oYg {

    @SerializedName("is_featured")
    public Boolean A;

    @SerializedName("ad_serve_item_id")
    public byte[] A0;

    @SerializedName("appstore_iap_id")
    public String B;

    @SerializedName("ad_render_data_bytes")
    public byte[] B0;

    @SerializedName("gplay_iap_id")
    public String C;

    @SerializedName("targeting_type")
    public String D;

    @SerializedName("below_drawing_layer")
    public Boolean E;

    @SerializedName("enc_geo_data")
    public String F;

    @SerializedName("geofilter_prompt")
    public C6751Mg8 G;

    @SerializedName("schedule")
    public C31056maj H;

    @SerializedName("unlock_duration_message")
    public String I;

    /* renamed from: J, reason: collision with root package name */
    @SerializedName("filter_score")
    public Double f15764J;

    @SerializedName("should_subsample_image")
    public Boolean K;

    @SerializedName("lens_categories_data")
    public List<NO9> L;

    @SerializedName("server_timestamp")
    public Long M;

    @SerializedName("guarantee_delivery")
    public Boolean N;

    @SerializedName("exclusion_tags")
    public List<String> O;

    @SerializedName("excluded_by_tags")
    public List<String> P;

    @SerializedName("lens_carousel_index")
    public Integer Q;

    @SerializedName("lens_placement_info")
    public C23005gZ9 R;

    @SerializedName("is_frame_filter")
    public Boolean S;

    @SerializedName("unlockable_track_info")
    public U9j T;

    @SerializedName("unlockable_category")
    public String U;

    @SerializedName("unlockable_context")
    public C42527v9j V;

    @SerializedName("unlockable_attributes")
    public List<String> W;

    @SerializedName("eligible_for_notification")
    public Boolean X;

    @SerializedName("dynamic_context_properties")
    public C31921nE6 Y;

    @SerializedName("sticker_pack_data")
    public C5528Jzh Z;

    @SerializedName("filter_id")
    public String a;

    @SerializedName("auto_stacking")
    public C15781bA0 a0;

    @SerializedName("expires_countdown")
    public Long b;

    @SerializedName("is_animated")
    public Boolean b0;

    @SerializedName("image")
    public String c;

    @SerializedName("sync_sensitivity")
    public String c0;

    @SerializedName("url_params")
    public Map<String, String> d;

    @SerializedName("populated_unlockable_context_types")
    public List<String> d0;

    @SerializedName("image_cropped_to_visible")
    public String e;

    @SerializedName("sponsored_slug_style")
    public C1831Dgh e0;

    @SerializedName("extra_image_metadata")
    public C31177mg8 f;

    @SerializedName("is_menu_filter")
    public Boolean f0;

    @SerializedName("geofence")
    public Geofence g;

    @SerializedName("meta_tags")
    public List<String> g0;

    @SerializedName("unlockable_content_type")
    public String h;

    @SerializedName("has_context_card")
    public Boolean h0;

    @SerializedName("unlockable_content_id")
    public String i;

    @SerializedName("carousel_group")
    public C12347Wo2 i0;

    @SerializedName("priority")
    public Integer j;

    @SerializedName("ar_segmentation")
    public C14356a60 j0;

    @SerializedName("position")
    public List<String> k;

    @SerializedName("attachment")
    public C4116Hk0 k0;

    @SerializedName("dynamic_content")
    public List<C41877ug8> l;

    @SerializedName("debug_info")
    public C19056dc5 l0;

    @SerializedName("is_dynamic_geofilter")
    public Boolean m;

    @SerializedName("scannable_data")
    public C15443auf m0;

    @SerializedName("client_cache_expiration_date_time")
    @Deprecated
    public C13044Xva n;

    @SerializedName("tooltip")
    public BIi n0;

    @SerializedName("client_cache_ttl_minutes")
    public Long o;

    @SerializedName("context_hint")
    public String o0;

    @SerializedName("is_sponsored")
    public Boolean p;

    @SerializedName("audio")
    public C9609Rn0 p0;

    @SerializedName("sponsored_slug")
    public C48569zgh q;

    @SerializedName("post_capture_lens_data")
    @Deprecated
    public HFd q0;

    @SerializedName("sponsored_slug_position")
    public String r;

    @SerializedName("caption_style")
    public C10572Th2 r0;

    @SerializedName("sponsored_slug_img_link")
    public String s;

    @SerializedName("filter_id_long")
    public Long s0;

    @SerializedName("dynamic_content_setting")
    public C27910kE6 t;

    @SerializedName("checksum")
    public byte[] t0;

    @SerializedName("is_lens")
    public Boolean u;

    @SerializedName("eligible_for_lens_explorer")
    public Boolean u0;

    @SerializedName("lens_data")
    public C26848jR9 v;

    @SerializedName("snap_info")
    public String v0;

    @SerializedName("lens_categories")
    public List<String> w;

    @SerializedName("additional_caption_styles")
    public List<C10572Th2> w0;

    @SerializedName("music_track_metadata")
    public List<C0194Ag8> x0;

    @SerializedName("ad_placements")
    public Map<String, Integer> y0;

    @SerializedName("section")
    public String z;

    @SerializedName("sponsored_type")
    public String z0;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C8926Qg8)) {
            C8926Qg8 c8926Qg8 = (C8926Qg8) obj;
            if (AbstractC39113sc5.h0(this.a, c8926Qg8.a) && AbstractC39113sc5.h0(this.b, c8926Qg8.b) && AbstractC39113sc5.h0(this.c, c8926Qg8.c) && AbstractC39113sc5.h0(this.d, c8926Qg8.d) && AbstractC39113sc5.h0(this.e, c8926Qg8.e) && AbstractC39113sc5.h0(this.f, c8926Qg8.f) && AbstractC39113sc5.h0(this.g, c8926Qg8.g) && AbstractC39113sc5.h0(this.h, c8926Qg8.h) && AbstractC39113sc5.h0(this.i, c8926Qg8.i) && AbstractC39113sc5.h0(this.j, c8926Qg8.j) && AbstractC39113sc5.h0(this.k, c8926Qg8.k) && AbstractC39113sc5.h0(this.l, c8926Qg8.l) && AbstractC39113sc5.h0(this.m, c8926Qg8.m) && AbstractC39113sc5.h0(this.n, c8926Qg8.n) && AbstractC39113sc5.h0(this.o, c8926Qg8.o) && AbstractC39113sc5.h0(this.p, c8926Qg8.p) && AbstractC39113sc5.h0(this.q, c8926Qg8.q) && AbstractC39113sc5.h0(this.r, c8926Qg8.r) && AbstractC39113sc5.h0(this.s, c8926Qg8.s) && AbstractC39113sc5.h0(this.t, c8926Qg8.t) && AbstractC39113sc5.h0(this.u, c8926Qg8.u) && AbstractC39113sc5.h0(this.v, c8926Qg8.v) && AbstractC39113sc5.h0(this.w, c8926Qg8.w) && AbstractC39113sc5.h0(this.z, c8926Qg8.z) && AbstractC39113sc5.h0(this.A, c8926Qg8.A) && AbstractC39113sc5.h0(this.B, c8926Qg8.B) && AbstractC39113sc5.h0(this.C, c8926Qg8.C) && AbstractC39113sc5.h0(this.D, c8926Qg8.D) && AbstractC39113sc5.h0(this.E, c8926Qg8.E) && AbstractC39113sc5.h0(this.F, c8926Qg8.F) && AbstractC39113sc5.h0(this.G, c8926Qg8.G) && AbstractC39113sc5.h0(this.H, c8926Qg8.H) && AbstractC39113sc5.h0(this.I, c8926Qg8.I) && AbstractC39113sc5.h0(this.f15764J, c8926Qg8.f15764J) && AbstractC39113sc5.h0(this.K, c8926Qg8.K) && AbstractC39113sc5.h0(this.L, c8926Qg8.L) && AbstractC39113sc5.h0(this.M, c8926Qg8.M) && AbstractC39113sc5.h0(this.N, c8926Qg8.N) && AbstractC39113sc5.h0(this.O, c8926Qg8.O) && AbstractC39113sc5.h0(this.P, c8926Qg8.P) && AbstractC39113sc5.h0(this.Q, c8926Qg8.Q) && AbstractC39113sc5.h0(this.R, c8926Qg8.R) && AbstractC39113sc5.h0(this.S, c8926Qg8.S) && AbstractC39113sc5.h0(this.T, c8926Qg8.T) && AbstractC39113sc5.h0(this.U, c8926Qg8.U) && AbstractC39113sc5.h0(this.V, c8926Qg8.V) && AbstractC39113sc5.h0(this.W, c8926Qg8.W) && AbstractC39113sc5.h0(this.X, c8926Qg8.X) && AbstractC39113sc5.h0(this.Y, c8926Qg8.Y) && AbstractC39113sc5.h0(this.Z, c8926Qg8.Z) && AbstractC39113sc5.h0(this.a0, c8926Qg8.a0) && AbstractC39113sc5.h0(this.b0, c8926Qg8.b0) && AbstractC39113sc5.h0(this.c0, c8926Qg8.c0) && AbstractC39113sc5.h0(this.d0, c8926Qg8.d0) && AbstractC39113sc5.h0(this.e0, c8926Qg8.e0) && AbstractC39113sc5.h0(this.f0, c8926Qg8.f0) && AbstractC39113sc5.h0(this.g0, c8926Qg8.g0) && AbstractC39113sc5.h0(this.h0, c8926Qg8.h0) && AbstractC39113sc5.h0(this.i0, c8926Qg8.i0) && AbstractC39113sc5.h0(this.j0, c8926Qg8.j0) && AbstractC39113sc5.h0(this.k0, c8926Qg8.k0) && AbstractC39113sc5.h0(this.l0, c8926Qg8.l0) && AbstractC39113sc5.h0(this.m0, c8926Qg8.m0) && AbstractC39113sc5.h0(this.n0, c8926Qg8.n0) && AbstractC39113sc5.h0(this.o0, c8926Qg8.o0) && AbstractC39113sc5.h0(this.p0, c8926Qg8.p0) && AbstractC39113sc5.h0(this.q0, c8926Qg8.q0) && AbstractC39113sc5.h0(this.r0, c8926Qg8.r0) && AbstractC39113sc5.h0(this.s0, c8926Qg8.s0) && AbstractC39113sc5.h0(this.t0, c8926Qg8.t0) && AbstractC39113sc5.h0(this.u0, c8926Qg8.u0) && AbstractC39113sc5.h0(this.v0, c8926Qg8.v0) && AbstractC39113sc5.h0(this.w0, c8926Qg8.w0) && AbstractC39113sc5.h0(this.x0, c8926Qg8.x0) && AbstractC39113sc5.h0(this.y0, c8926Qg8.y0) && AbstractC39113sc5.h0(this.z0, c8926Qg8.z0) && AbstractC39113sc5.h0(this.A0, c8926Qg8.A0) && AbstractC39113sc5.h0(this.B0, c8926Qg8.B0)) {
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
        int hashCode45;
        int hashCode46;
        int hashCode47;
        int hashCode48;
        int hashCode49;
        int hashCode50;
        int hashCode51;
        int hashCode52;
        int hashCode53;
        int hashCode54;
        int hashCode55;
        int hashCode56;
        int hashCode57;
        int hashCode58;
        int hashCode59;
        int hashCode60;
        int hashCode61;
        int hashCode62;
        int hashCode63;
        int hashCode64;
        int hashCode65;
        int hashCode66;
        int hashCode67;
        int hashCode68;
        int hashCode69;
        int hashCode70;
        int hashCode71;
        int hashCode72;
        int hashCode73;
        int hashCode74;
        int hashCode75;
        int hashCode76;
        int hashCode77;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Map<String, String> map = this.d;
        if (map == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = map.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C31177mg8 c31177mg8 = this.f;
        if (c31177mg8 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c31177mg8.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Geofence geofence = this.g;
        if (geofence == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = geofence.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        List<String> list = this.k;
        if (list == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        List<C41877ug8> list2 = this.l;
        if (list2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list2.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        C13044Xva c13044Xva = this.n;
        if (c13044Xva == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = c13044Xva.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Long l2 = this.o;
        if (l2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l2.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Boolean bool2 = this.p;
        if (bool2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool2.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        C48569zgh c48569zgh = this.q;
        if (c48569zgh == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = c48569zgh.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str6 = this.r;
        if (str6 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str6.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str7 = this.s;
        if (str7 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str7.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        C27910kE6 c27910kE6 = this.t;
        if (c27910kE6 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = c27910kE6.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Boolean bool3 = this.u;
        if (bool3 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = bool3.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        C26848jR9 c26848jR9 = this.v;
        if (c26848jR9 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = c26848jR9.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        List<String> list3 = this.w;
        if (list3 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = list3.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str8 = this.z;
        if (str8 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str8.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Boolean bool4 = this.A;
        if (bool4 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = bool4.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        String str9 = this.B;
        if (str9 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str9.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        String str10 = this.C;
        if (str10 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = str10.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        String str11 = this.D;
        if (str11 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = str11.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        Boolean bool5 = this.E;
        if (bool5 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = bool5.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        String str12 = this.F;
        if (str12 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = str12.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        C6751Mg8 c6751Mg8 = this.G;
        if (c6751Mg8 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = c6751Mg8.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        C31056maj c31056maj = this.H;
        if (c31056maj == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = c31056maj.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        String str13 = this.I;
        if (str13 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = str13.hashCode();
        }
        int i34 = (i33 + hashCode33) * 31;
        Double d = this.f15764J;
        if (d == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = d.hashCode();
        }
        int i35 = (i34 + hashCode34) * 31;
        Boolean bool6 = this.K;
        if (bool6 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = bool6.hashCode();
        }
        int i36 = (i35 + hashCode35) * 31;
        List<NO9> list4 = this.L;
        if (list4 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = list4.hashCode();
        }
        int i37 = (i36 + hashCode36) * 31;
        Long l3 = this.M;
        if (l3 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = l3.hashCode();
        }
        int i38 = (i37 + hashCode37) * 31;
        Boolean bool7 = this.N;
        if (bool7 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = bool7.hashCode();
        }
        int i39 = (i38 + hashCode38) * 31;
        List<String> list5 = this.O;
        if (list5 == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = list5.hashCode();
        }
        int i40 = (i39 + hashCode39) * 31;
        List<String> list6 = this.P;
        if (list6 == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = list6.hashCode();
        }
        int i41 = (i40 + hashCode40) * 31;
        Integer num2 = this.Q;
        if (num2 == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = num2.hashCode();
        }
        int i42 = (i41 + hashCode41) * 31;
        C23005gZ9 c23005gZ9 = this.R;
        if (c23005gZ9 == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = c23005gZ9.hashCode();
        }
        int i43 = (i42 + hashCode42) * 31;
        Boolean bool8 = this.S;
        if (bool8 == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = bool8.hashCode();
        }
        int i44 = (i43 + hashCode43) * 31;
        U9j u9j = this.T;
        if (u9j == null) {
            hashCode44 = 0;
        } else {
            hashCode44 = u9j.hashCode();
        }
        int i45 = (i44 + hashCode44) * 31;
        String str14 = this.U;
        if (str14 == null) {
            hashCode45 = 0;
        } else {
            hashCode45 = str14.hashCode();
        }
        int i46 = (i45 + hashCode45) * 31;
        C42527v9j c42527v9j = this.V;
        if (c42527v9j == null) {
            hashCode46 = 0;
        } else {
            hashCode46 = c42527v9j.hashCode();
        }
        int i47 = (i46 + hashCode46) * 31;
        List<String> list7 = this.W;
        if (list7 == null) {
            hashCode47 = 0;
        } else {
            hashCode47 = list7.hashCode();
        }
        int i48 = (i47 + hashCode47) * 31;
        Boolean bool9 = this.X;
        if (bool9 == null) {
            hashCode48 = 0;
        } else {
            hashCode48 = bool9.hashCode();
        }
        int i49 = (i48 + hashCode48) * 31;
        C31921nE6 c31921nE6 = this.Y;
        if (c31921nE6 == null) {
            hashCode49 = 0;
        } else {
            hashCode49 = c31921nE6.hashCode();
        }
        int i50 = (i49 + hashCode49) * 31;
        C5528Jzh c5528Jzh = this.Z;
        if (c5528Jzh == null) {
            hashCode50 = 0;
        } else {
            hashCode50 = c5528Jzh.hashCode();
        }
        int i51 = (i50 + hashCode50) * 31;
        C15781bA0 c15781bA0 = this.a0;
        if (c15781bA0 == null) {
            hashCode51 = 0;
        } else {
            hashCode51 = c15781bA0.hashCode();
        }
        int i52 = (i51 + hashCode51) * 31;
        Boolean bool10 = this.b0;
        if (bool10 == null) {
            hashCode52 = 0;
        } else {
            hashCode52 = bool10.hashCode();
        }
        int i53 = (i52 + hashCode52) * 31;
        String str15 = this.c0;
        if (str15 == null) {
            hashCode53 = 0;
        } else {
            hashCode53 = str15.hashCode();
        }
        int i54 = (i53 + hashCode53) * 31;
        List<String> list8 = this.d0;
        if (list8 == null) {
            hashCode54 = 0;
        } else {
            hashCode54 = list8.hashCode();
        }
        int i55 = (i54 + hashCode54) * 31;
        C1831Dgh c1831Dgh = this.e0;
        if (c1831Dgh == null) {
            hashCode55 = 0;
        } else {
            hashCode55 = c1831Dgh.hashCode();
        }
        int i56 = (i55 + hashCode55) * 31;
        Boolean bool11 = this.f0;
        if (bool11 == null) {
            hashCode56 = 0;
        } else {
            hashCode56 = bool11.hashCode();
        }
        int i57 = (i56 + hashCode56) * 31;
        List<String> list9 = this.g0;
        if (list9 == null) {
            hashCode57 = 0;
        } else {
            hashCode57 = list9.hashCode();
        }
        int i58 = (i57 + hashCode57) * 31;
        Boolean bool12 = this.h0;
        if (bool12 == null) {
            hashCode58 = 0;
        } else {
            hashCode58 = bool12.hashCode();
        }
        int i59 = (i58 + hashCode58) * 31;
        C12347Wo2 c12347Wo2 = this.i0;
        if (c12347Wo2 == null) {
            hashCode59 = 0;
        } else {
            hashCode59 = c12347Wo2.hashCode();
        }
        int i60 = (i59 + hashCode59) * 31;
        C14356a60 c14356a60 = this.j0;
        if (c14356a60 == null) {
            hashCode60 = 0;
        } else {
            hashCode60 = c14356a60.hashCode();
        }
        int i61 = (i60 + hashCode60) * 31;
        C4116Hk0 c4116Hk0 = this.k0;
        if (c4116Hk0 == null) {
            hashCode61 = 0;
        } else {
            hashCode61 = c4116Hk0.hashCode();
        }
        int i62 = (i61 + hashCode61) * 31;
        C19056dc5 c19056dc5 = this.l0;
        if (c19056dc5 == null) {
            hashCode62 = 0;
        } else {
            hashCode62 = c19056dc5.hashCode();
        }
        int i63 = (i62 + hashCode62) * 31;
        C15443auf c15443auf = this.m0;
        if (c15443auf == null) {
            hashCode63 = 0;
        } else {
            hashCode63 = c15443auf.hashCode();
        }
        int i64 = (i63 + hashCode63) * 31;
        BIi bIi = this.n0;
        if (bIi == null) {
            hashCode64 = 0;
        } else {
            hashCode64 = bIi.hashCode();
        }
        int i65 = (i64 + hashCode64) * 31;
        String str16 = this.o0;
        if (str16 == null) {
            hashCode65 = 0;
        } else {
            hashCode65 = str16.hashCode();
        }
        int i66 = (i65 + hashCode65) * 31;
        C9609Rn0 c9609Rn0 = this.p0;
        if (c9609Rn0 == null) {
            hashCode66 = 0;
        } else {
            hashCode66 = c9609Rn0.hashCode();
        }
        int i67 = (i66 + hashCode66) * 31;
        HFd hFd = this.q0;
        if (hFd == null) {
            hashCode67 = 0;
        } else {
            hashCode67 = hFd.hashCode();
        }
        int i68 = (i67 + hashCode67) * 31;
        C10572Th2 c10572Th2 = this.r0;
        if (c10572Th2 == null) {
            hashCode68 = 0;
        } else {
            hashCode68 = c10572Th2.hashCode();
        }
        int i69 = (i68 + hashCode68) * 31;
        Long l4 = this.s0;
        if (l4 == null) {
            hashCode69 = 0;
        } else {
            hashCode69 = l4.hashCode();
        }
        int i70 = (i69 + hashCode69) * 31;
        byte[] bArr = this.t0;
        if (bArr == null) {
            hashCode70 = 0;
        } else {
            hashCode70 = bArr.hashCode();
        }
        int i71 = (i70 + hashCode70) * 31;
        Boolean bool13 = this.u0;
        if (bool13 == null) {
            hashCode71 = 0;
        } else {
            hashCode71 = bool13.hashCode();
        }
        int i72 = (i71 + hashCode71) * 31;
        String str17 = this.v0;
        if (str17 == null) {
            hashCode72 = 0;
        } else {
            hashCode72 = str17.hashCode();
        }
        int i73 = (i72 + hashCode72) * 31;
        List<C10572Th2> list10 = this.w0;
        if (list10 == null) {
            hashCode73 = 0;
        } else {
            hashCode73 = list10.hashCode();
        }
        int i74 = (i73 + hashCode73) * 31;
        List<C0194Ag8> list11 = this.x0;
        if (list11 == null) {
            hashCode74 = 0;
        } else {
            hashCode74 = list11.hashCode();
        }
        int i75 = (i74 + hashCode74) * 31;
        Map<String, Integer> map2 = this.y0;
        if (map2 == null) {
            hashCode75 = 0;
        } else {
            hashCode75 = map2.hashCode();
        }
        int i76 = (i75 + hashCode75) * 31;
        String str18 = this.z0;
        if (str18 == null) {
            hashCode76 = 0;
        } else {
            hashCode76 = str18.hashCode();
        }
        int i77 = (i76 + hashCode76) * 31;
        byte[] bArr2 = this.A0;
        if (bArr2 == null) {
            hashCode77 = 0;
        } else {
            hashCode77 = bArr2.hashCode();
        }
        int i78 = (i77 + hashCode77) * 31;
        byte[] bArr3 = this.B0;
        if (bArr3 != null) {
            i = bArr3.hashCode();
        }
        return i78 + i;
    }
}
