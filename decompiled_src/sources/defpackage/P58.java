package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(S58.class)
/* loaded from: classes9.dex */
public class P58 extends AbstractC33688oYg {

    @SerializedName("has_thumbnail")
    public Boolean A;

    @SerializedName("tags")
    public String B;

    @SerializedName("tags_version")
    public Integer C;

    @SerializedName("camera_hardware_mounting_degrees")
    public Integer D;

    @SerializedName("camera_front_facing")
    public Boolean E;

    @SerializedName("source")
    public UPg F;

    @SerializedName("framing")
    public VQh G;

    @SerializedName("status_code")
    public Integer H;

    @SerializedName("content_score")
    public Double I;

    /* renamed from: J, reason: collision with root package name */
    @SerializedName("device_id")
    public String f15755J;

    @SerializedName("is_infinite_duration")
    @Deprecated
    public Boolean K;

    @SerializedName("mini_thumbnail_bytes")
    public String L;

    @SerializedName("thumbnail_redirect_url")
    @Deprecated
    public String M;

    @SerializedName("infinite_duration")
    public Boolean N;

    @SerializedName("thumbnail_redirect_uri")
    public String O;

    @SerializedName("overlay_redirect_uri")
    public String P;

    @SerializedName("media_redirect_uri")
    public String Q;

    @SerializedName("hd_media_redirect_uri")
    public String R;

    @SerializedName("gzipped_overlay")
    public Boolean S = Boolean.FALSE;

    @SerializedName("thumbnail_size")
    public Long T;

    @SerializedName("overlay_image_size")
    public Long U;

    @SerializedName("hd_media_size")
    public Long V;

    @SerializedName("capture_time")
    public Long W;

    @SerializedName("media_format")
    public String X;

    @SerializedName("multi_snap_segment")
    public C47778z5c Y;

    @SerializedName("multi_snap_group_id")
    public String Z;

    @SerializedName("snap_id")
    public String a;

    @SerializedName("sensor_blob")
    public C24326hYf a0;

    @SerializedName("defunct")
    public Boolean b;

    @SerializedName("tool_versions")
    public List<PHi> b0;

    @SerializedName("media_id")
    public String c;

    @SerializedName("spectacles_metadata_url")
    public String c0;

    @SerializedName("encryption")
    public String d;

    @SerializedName("has_spectacles_metadata")
    public Boolean d0;

    @SerializedName("media_type")
    public Integer e;

    @SerializedName("spectacles_metadata_redirect_uri")
    public String e0;

    @SerializedName("overlay")
    public String f;

    @SerializedName("has_depth_effect")
    @Deprecated
    public Boolean f0;

    @SerializedName("create_time")
    public Long g;

    @SerializedName("media_attributes")
    public List<C12168Wfb> g0;

    @SerializedName("orientation")
    public Integer h;

    @SerializedName("spectacles_secondary_metadata_url")
    public String h0;

    @SerializedName("overlay_orientation")
    public Integer i;

    @SerializedName("has_spectacles_secondary_metadata")
    public Boolean i0;

    @SerializedName("location")
    public C31680n34 j;

    @SerializedName("spectacles_secondary_metadata_redirect_uri")
    public String j0;

    @SerializedName("time_zone")
    public String k;

    @SerializedName("snap_assets")
    public List<T58> k0;

    @SerializedName("temperature")
    public Double l;

    @SerializedName("assets")
    public List<String> l0;

    @SerializedName("speed")
    public Double m;

    @SerializedName("thumbnail_direct_download_url")
    public String m0;

    @SerializedName("battery")
    public Double n;

    @SerializedName("overlay_direct_download_url")
    public String n0;

    @SerializedName("width")
    public Integer o;

    @SerializedName("media_direct_download_url")
    public String o0;

    @SerializedName("height")
    public Integer p;

    @SerializedName("snap_doc")
    @Deprecated
    public byte[] p0;

    @SerializedName("duration")
    public Double q;

    @SerializedName("snap_doc_string")
    public String q0;

    @SerializedName("size")
    public Long r;

    @SerializedName("external_metadata")
    public String r0;

    @SerializedName("media_download_url")
    public String s;

    @SerializedName("mem_data_ids")
    public C40852tub s0;

    @SerializedName("hd_media_download_url")
    public String t;

    @SerializedName("hd_media_status")
    public Integer u;

    @SerializedName("overlay_download_url")
    public String v;

    @SerializedName("has_overlay_image")
    public Boolean w;

    @SerializedName("thumbnail_download_url")
    public String z;

    public final EnumC6482Ltb a() {
        return EnumC6482Ltb.a(this.e);
    }

    public final MKg b() {
        return MKg.a(this.h);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof P58)) {
            P58 p58 = (P58) obj;
            if (AbstractC39113sc5.h0(this.a, p58.a) && AbstractC39113sc5.h0(this.b, p58.b) && AbstractC39113sc5.h0(this.c, p58.c) && AbstractC39113sc5.h0(this.d, p58.d) && AbstractC39113sc5.h0(this.e, p58.e) && AbstractC39113sc5.h0(this.f, p58.f) && AbstractC39113sc5.h0(this.g, p58.g) && AbstractC39113sc5.h0(this.h, p58.h) && AbstractC39113sc5.h0(this.i, p58.i) && AbstractC39113sc5.h0(this.j, p58.j) && AbstractC39113sc5.h0(this.k, p58.k) && AbstractC39113sc5.h0(this.l, p58.l) && AbstractC39113sc5.h0(this.m, p58.m) && AbstractC39113sc5.h0(this.n, p58.n) && AbstractC39113sc5.h0(this.o, p58.o) && AbstractC39113sc5.h0(this.p, p58.p) && AbstractC39113sc5.h0(this.q, p58.q) && AbstractC39113sc5.h0(this.r, p58.r) && AbstractC39113sc5.h0(this.s, p58.s) && AbstractC39113sc5.h0(this.t, p58.t) && AbstractC39113sc5.h0(this.u, p58.u) && AbstractC39113sc5.h0(this.v, p58.v) && AbstractC39113sc5.h0(this.w, p58.w) && AbstractC39113sc5.h0(this.z, p58.z) && AbstractC39113sc5.h0(this.A, p58.A) && AbstractC39113sc5.h0(this.B, p58.B) && AbstractC39113sc5.h0(this.C, p58.C) && AbstractC39113sc5.h0(this.D, p58.D) && AbstractC39113sc5.h0(this.E, p58.E) && AbstractC39113sc5.h0(this.F, p58.F) && AbstractC39113sc5.h0(this.G, p58.G) && AbstractC39113sc5.h0(this.H, p58.H) && AbstractC39113sc5.h0(this.I, p58.I) && AbstractC39113sc5.h0(this.f15755J, p58.f15755J) && AbstractC39113sc5.h0(this.K, p58.K) && AbstractC39113sc5.h0(this.L, p58.L) && AbstractC39113sc5.h0(this.M, p58.M) && AbstractC39113sc5.h0(this.N, p58.N) && AbstractC39113sc5.h0(this.O, p58.O) && AbstractC39113sc5.h0(this.P, p58.P) && AbstractC39113sc5.h0(this.Q, p58.Q) && AbstractC39113sc5.h0(this.R, p58.R) && AbstractC39113sc5.h0(this.S, p58.S) && AbstractC39113sc5.h0(this.T, p58.T) && AbstractC39113sc5.h0(this.U, p58.U) && AbstractC39113sc5.h0(this.V, p58.V) && AbstractC39113sc5.h0(this.W, p58.W) && AbstractC39113sc5.h0(this.X, p58.X) && AbstractC39113sc5.h0(this.Y, p58.Y) && AbstractC39113sc5.h0(this.Z, p58.Z) && AbstractC39113sc5.h0(this.a0, p58.a0) && AbstractC39113sc5.h0(this.b0, p58.b0) && AbstractC39113sc5.h0(this.c0, p58.c0) && AbstractC39113sc5.h0(this.d0, p58.d0) && AbstractC39113sc5.h0(this.e0, p58.e0) && AbstractC39113sc5.h0(this.f0, p58.f0) && AbstractC39113sc5.h0(this.g0, p58.g0) && AbstractC39113sc5.h0(this.h0, p58.h0) && AbstractC39113sc5.h0(this.i0, p58.i0) && AbstractC39113sc5.h0(this.j0, p58.j0) && AbstractC39113sc5.h0(this.k0, p58.k0) && AbstractC39113sc5.h0(this.l0, p58.l0) && AbstractC39113sc5.h0(this.m0, p58.m0) && AbstractC39113sc5.h0(this.n0, p58.n0) && AbstractC39113sc5.h0(this.o0, p58.o0) && AbstractC39113sc5.h0(this.p0, p58.p0) && AbstractC39113sc5.h0(this.q0, p58.q0) && AbstractC39113sc5.h0(this.r0, p58.r0) && AbstractC39113sc5.h0(this.s0, p58.s0)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
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
        Integer num = this.e;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num2 = this.h;
        if (num2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num3 = this.i;
        if (num3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        C31680n34 c31680n34 = this.j;
        if (c31680n34 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c31680n34.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str5 = this.k;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Double d = this.l;
        if (d == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = d.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Double d2 = this.m;
        if (d2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = d2.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Double d3 = this.n;
        if (d3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = d3.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Integer num4 = this.o;
        if (num4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num4.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Integer num5 = this.p;
        if (num5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = num5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Double d4 = this.q;
        if (d4 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = d4.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Long l2 = this.r;
        if (l2 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = l2.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str6 = this.s;
        if (str6 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str6.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str7 = this.t;
        if (str7 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str7.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Integer num6 = this.u;
        if (num6 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = num6.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        String str8 = this.v;
        if (str8 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str8.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Boolean bool2 = this.w;
        if (bool2 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = bool2.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str9 = this.z;
        if (str9 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str9.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Boolean bool3 = this.A;
        if (bool3 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = bool3.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        String str10 = this.B;
        if (str10 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str10.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        Integer num7 = this.C;
        if (num7 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = num7.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        Integer num8 = this.D;
        if (num8 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = num8.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        Boolean bool4 = this.E;
        if (bool4 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = bool4.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        UPg uPg = this.F;
        if (uPg == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = uPg.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        VQh vQh = this.G;
        if (vQh == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = vQh.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        Integer num9 = this.H;
        if (num9 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = num9.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        Double d5 = this.I;
        if (d5 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = d5.hashCode();
        }
        int i34 = (i33 + hashCode33) * 31;
        String str11 = this.f15755J;
        if (str11 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = str11.hashCode();
        }
        int i35 = (i34 + hashCode34) * 31;
        Boolean bool5 = this.K;
        if (bool5 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = bool5.hashCode();
        }
        int i36 = (i35 + hashCode35) * 31;
        String str12 = this.L;
        if (str12 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = str12.hashCode();
        }
        int i37 = (i36 + hashCode36) * 31;
        String str13 = this.M;
        if (str13 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = str13.hashCode();
        }
        int i38 = (i37 + hashCode37) * 31;
        Boolean bool6 = this.N;
        if (bool6 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = bool6.hashCode();
        }
        int i39 = (i38 + hashCode38) * 31;
        String str14 = this.O;
        if (str14 == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = str14.hashCode();
        }
        int i40 = (i39 + hashCode39) * 31;
        String str15 = this.P;
        if (str15 == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = str15.hashCode();
        }
        int i41 = (i40 + hashCode40) * 31;
        String str16 = this.Q;
        if (str16 == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = str16.hashCode();
        }
        int i42 = (i41 + hashCode41) * 31;
        String str17 = this.R;
        if (str17 == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = str17.hashCode();
        }
        int i43 = (i42 + hashCode42) * 31;
        Boolean bool7 = this.S;
        if (bool7 == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = bool7.hashCode();
        }
        int i44 = (i43 + hashCode43) * 31;
        Long l3 = this.T;
        if (l3 == null) {
            hashCode44 = 0;
        } else {
            hashCode44 = l3.hashCode();
        }
        int i45 = (i44 + hashCode44) * 31;
        Long l4 = this.U;
        if (l4 == null) {
            hashCode45 = 0;
        } else {
            hashCode45 = l4.hashCode();
        }
        int i46 = (i45 + hashCode45) * 31;
        Long l5 = this.V;
        if (l5 == null) {
            hashCode46 = 0;
        } else {
            hashCode46 = l5.hashCode();
        }
        int i47 = (i46 + hashCode46) * 31;
        Long l6 = this.W;
        if (l6 == null) {
            hashCode47 = 0;
        } else {
            hashCode47 = l6.hashCode();
        }
        int i48 = (i47 + hashCode47) * 31;
        String str18 = this.X;
        if (str18 == null) {
            hashCode48 = 0;
        } else {
            hashCode48 = str18.hashCode();
        }
        int i49 = (i48 + hashCode48) * 31;
        C47778z5c c47778z5c = this.Y;
        if (c47778z5c == null) {
            hashCode49 = 0;
        } else {
            hashCode49 = c47778z5c.hashCode();
        }
        int i50 = (i49 + hashCode49) * 31;
        String str19 = this.Z;
        if (str19 == null) {
            hashCode50 = 0;
        } else {
            hashCode50 = str19.hashCode();
        }
        int i51 = (i50 + hashCode50) * 31;
        C24326hYf c24326hYf = this.a0;
        if (c24326hYf == null) {
            hashCode51 = 0;
        } else {
            hashCode51 = c24326hYf.hashCode();
        }
        int i52 = (i51 + hashCode51) * 31;
        List<PHi> list = this.b0;
        if (list == null) {
            hashCode52 = 0;
        } else {
            hashCode52 = list.hashCode();
        }
        int i53 = (i52 + hashCode52) * 31;
        String str20 = this.c0;
        if (str20 == null) {
            hashCode53 = 0;
        } else {
            hashCode53 = str20.hashCode();
        }
        int i54 = (i53 + hashCode53) * 31;
        Boolean bool8 = this.d0;
        if (bool8 == null) {
            hashCode54 = 0;
        } else {
            hashCode54 = bool8.hashCode();
        }
        int i55 = (i54 + hashCode54) * 31;
        String str21 = this.e0;
        if (str21 == null) {
            hashCode55 = 0;
        } else {
            hashCode55 = str21.hashCode();
        }
        int i56 = (i55 + hashCode55) * 31;
        Boolean bool9 = this.f0;
        if (bool9 == null) {
            hashCode56 = 0;
        } else {
            hashCode56 = bool9.hashCode();
        }
        int i57 = (i56 + hashCode56) * 31;
        List<C12168Wfb> list2 = this.g0;
        if (list2 == null) {
            hashCode57 = 0;
        } else {
            hashCode57 = list2.hashCode();
        }
        int i58 = (i57 + hashCode57) * 31;
        String str22 = this.h0;
        if (str22 == null) {
            hashCode58 = 0;
        } else {
            hashCode58 = str22.hashCode();
        }
        int i59 = (i58 + hashCode58) * 31;
        Boolean bool10 = this.i0;
        if (bool10 == null) {
            hashCode59 = 0;
        } else {
            hashCode59 = bool10.hashCode();
        }
        int i60 = (i59 + hashCode59) * 31;
        String str23 = this.j0;
        if (str23 == null) {
            hashCode60 = 0;
        } else {
            hashCode60 = str23.hashCode();
        }
        int i61 = (i60 + hashCode60) * 31;
        List<T58> list3 = this.k0;
        if (list3 == null) {
            hashCode61 = 0;
        } else {
            hashCode61 = list3.hashCode();
        }
        int i62 = (i61 + hashCode61) * 31;
        List<String> list4 = this.l0;
        if (list4 == null) {
            hashCode62 = 0;
        } else {
            hashCode62 = list4.hashCode();
        }
        int i63 = (i62 + hashCode62) * 31;
        String str24 = this.m0;
        if (str24 == null) {
            hashCode63 = 0;
        } else {
            hashCode63 = str24.hashCode();
        }
        int i64 = (i63 + hashCode63) * 31;
        String str25 = this.n0;
        if (str25 == null) {
            hashCode64 = 0;
        } else {
            hashCode64 = str25.hashCode();
        }
        int i65 = (i64 + hashCode64) * 31;
        String str26 = this.o0;
        if (str26 == null) {
            hashCode65 = 0;
        } else {
            hashCode65 = str26.hashCode();
        }
        int i66 = (i65 + hashCode65) * 31;
        byte[] bArr = this.p0;
        if (bArr == null) {
            hashCode66 = 0;
        } else {
            hashCode66 = bArr.hashCode();
        }
        int i67 = (i66 + hashCode66) * 31;
        String str27 = this.q0;
        if (str27 == null) {
            hashCode67 = 0;
        } else {
            hashCode67 = str27.hashCode();
        }
        int i68 = (i67 + hashCode67) * 31;
        String str28 = this.r0;
        if (str28 == null) {
            hashCode68 = 0;
        } else {
            hashCode68 = str28.hashCode();
        }
        int i69 = (i68 + hashCode68) * 31;
        C40852tub c40852tub = this.s0;
        if (c40852tub != null) {
            i = c40852tub.hashCode();
        }
        return i69 + i;
    }

    @Override // defpackage.AbstractC33688oYg
    public final String toString() {
        return maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(super.toString(), String.valueOf(this.d), 0), String.valueOf(this.j), 0), String.valueOf(this.s), 0), String.valueOf(this.t), 0), String.valueOf(this.v), 0), String.valueOf(this.z), 0), String.valueOf(this.B), 0);
    }
}
