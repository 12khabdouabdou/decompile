package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C44115wLg.class)
/* renamed from: vLg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C42778vLg extends AbstractC33688oYg {

    @SerializedName("backlog_index")
    public Integer A;

    @SerializedName("backlog_total")
    public Integer B;

    @SerializedName("camera_hardware_mounting_degrees")
    public Integer C;

    @SerializedName("camera_front_facing")
    public Boolean D;

    @SerializedName("source")
    public UPg E;

    @SerializedName("framing")
    public VQh F;

    @SerializedName("content_score")
    public Double G;

    @SerializedName("device_id")
    public String H;

    @SerializedName("custom_sticker_present")
    public Boolean I;

    /* renamed from: J, reason: collision with root package name */
    @SerializedName("is_infinite_duration")
    @Deprecated
    public Boolean f15947J;

    @SerializedName("mini_thumbnail_bytes")
    public String K;

    @SerializedName("infinite_duration")
    public Boolean L;

    @SerializedName("thumbnail_size")
    public Long M;

    @SerializedName("overlay_image_size")
    public Long N;

    @SerializedName("capture_time")
    public Long O;

    @SerializedName("media_format")
    public String P;

    @SerializedName("media_transcoder_version")
    public String Q;

    @SerializedName("media_format_provided")
    public Boolean R = Boolean.FALSE;

    @SerializedName("multi_snap_segment")
    public C47778z5c S;

    @SerializedName("multi_snap_group_id")
    public String T;

    @SerializedName("sensor_blob")
    public C24326hYf U;

    @SerializedName("tool_versions")
    public List<PHi> V;

    @SerializedName("media_attributes")
    public List<C12168Wfb> W;

    @SerializedName("snap_assets")
    public List<C26480jA> X;

    @SerializedName("assets")
    public List<String> Y;

    @SerializedName("media_bolt_content_url")
    public String Z;

    @SerializedName("mem_data_ids")
    public C40852tub a;

    @SerializedName("overlay_image_bolt_content_url")
    public String a0;

    @SerializedName("snap_id")
    public String b;

    @SerializedName("thumbnail_bolt_content_url")
    public String b0;

    @SerializedName("copy_from_snap_id")
    public String c;

    @SerializedName("snap_doc")
    @Deprecated
    public byte[] c0;

    @SerializedName("copy_from_mem_data_ids")
    public C40852tub d;

    @SerializedName("snap_doc_string")
    public String d0;

    @SerializedName("media_id")
    public String e;

    @SerializedName("external_metadata")
    public String e0;

    @SerializedName("encryption")
    public String f;

    @SerializedName("decryption")
    public String f0;

    @SerializedName("media_md5hash")
    public String g;

    @SerializedName("media_photo_dna_hash")
    public String h;

    @SerializedName("media_type")
    public Integer i;

    @SerializedName("overlay")
    public String j;

    @SerializedName("overlay_image_md5hash")
    public String k;

    @SerializedName("thumbnail_md5hash")
    public String l;

    @SerializedName("create_time")
    public Long m;

    @SerializedName("orientation")
    public Integer n;

    @SerializedName("overlay_orientation")
    public Integer o;

    @SerializedName("location")
    public C31680n34 p;

    @SerializedName("time_zone")
    public String q;

    @SerializedName("temperature")
    public Double r;

    @SerializedName("speed")
    public Double s;

    @SerializedName("battery")
    public Double t;

    @SerializedName("width")
    public Integer u;

    @SerializedName("height")
    public Integer v;

    @SerializedName("duration")
    public Double w;

    @SerializedName("size")
    public Long z;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C42778vLg)) {
            C42778vLg c42778vLg = (C42778vLg) obj;
            if (AbstractC39113sc5.h0(this.a, c42778vLg.a) && AbstractC39113sc5.h0(this.b, c42778vLg.b) && AbstractC39113sc5.h0(this.c, c42778vLg.c) && AbstractC39113sc5.h0(this.d, c42778vLg.d) && AbstractC39113sc5.h0(this.e, c42778vLg.e) && AbstractC39113sc5.h0(this.f, c42778vLg.f) && AbstractC39113sc5.h0(this.g, c42778vLg.g) && AbstractC39113sc5.h0(this.h, c42778vLg.h) && AbstractC39113sc5.h0(this.i, c42778vLg.i) && AbstractC39113sc5.h0(this.j, c42778vLg.j) && AbstractC39113sc5.h0(this.k, c42778vLg.k) && AbstractC39113sc5.h0(this.l, c42778vLg.l) && AbstractC39113sc5.h0(this.m, c42778vLg.m) && AbstractC39113sc5.h0(this.n, c42778vLg.n) && AbstractC39113sc5.h0(this.o, c42778vLg.o) && AbstractC39113sc5.h0(this.p, c42778vLg.p) && AbstractC39113sc5.h0(this.q, c42778vLg.q) && AbstractC39113sc5.h0(this.r, c42778vLg.r) && AbstractC39113sc5.h0(this.s, c42778vLg.s) && AbstractC39113sc5.h0(this.t, c42778vLg.t) && AbstractC39113sc5.h0(this.u, c42778vLg.u) && AbstractC39113sc5.h0(this.v, c42778vLg.v) && AbstractC39113sc5.h0(this.w, c42778vLg.w) && AbstractC39113sc5.h0(this.z, c42778vLg.z) && AbstractC39113sc5.h0(this.A, c42778vLg.A) && AbstractC39113sc5.h0(this.B, c42778vLg.B) && AbstractC39113sc5.h0(this.C, c42778vLg.C) && AbstractC39113sc5.h0(this.D, c42778vLg.D) && AbstractC39113sc5.h0(this.E, c42778vLg.E) && AbstractC39113sc5.h0(this.F, c42778vLg.F) && AbstractC39113sc5.h0(this.G, c42778vLg.G) && AbstractC39113sc5.h0(this.H, c42778vLg.H) && AbstractC39113sc5.h0(this.I, c42778vLg.I) && AbstractC39113sc5.h0(this.f15947J, c42778vLg.f15947J) && AbstractC39113sc5.h0(this.K, c42778vLg.K) && AbstractC39113sc5.h0(this.L, c42778vLg.L) && AbstractC39113sc5.h0(this.M, c42778vLg.M) && AbstractC39113sc5.h0(this.N, c42778vLg.N) && AbstractC39113sc5.h0(this.O, c42778vLg.O) && AbstractC39113sc5.h0(this.P, c42778vLg.P) && AbstractC39113sc5.h0(this.Q, c42778vLg.Q) && AbstractC39113sc5.h0(this.R, c42778vLg.R) && AbstractC39113sc5.h0(this.S, c42778vLg.S) && AbstractC39113sc5.h0(this.T, c42778vLg.T) && AbstractC39113sc5.h0(this.U, c42778vLg.U) && AbstractC39113sc5.h0(this.V, c42778vLg.V) && AbstractC39113sc5.h0(this.W, c42778vLg.W) && AbstractC39113sc5.h0(this.X, c42778vLg.X) && AbstractC39113sc5.h0(this.Y, c42778vLg.Y) && AbstractC39113sc5.h0(this.Z, c42778vLg.Z) && AbstractC39113sc5.h0(this.a0, c42778vLg.a0) && AbstractC39113sc5.h0(this.b0, c42778vLg.b0) && AbstractC39113sc5.h0(this.c0, c42778vLg.c0) && AbstractC39113sc5.h0(this.d0, c42778vLg.d0) && AbstractC39113sc5.h0(this.e0, c42778vLg.e0) && AbstractC39113sc5.h0(this.f0, c42778vLg.f0)) {
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
        C40852tub c40852tub = this.a;
        int i = 0;
        if (c40852tub == null) {
            hashCode = 0;
        } else {
            hashCode = c40852tub.hashCode();
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
        C40852tub c40852tub2 = this.d;
        if (c40852tub2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c40852tub2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
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
        Integer num = this.i;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str7 = this.j;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str8 = this.k;
        if (str8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str8.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str9 = this.l;
        if (str9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str9.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Integer num2 = this.n;
        if (num2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num2.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Integer num3 = this.o;
        if (num3 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num3.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        C31680n34 c31680n34 = this.p;
        if (c31680n34 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = c31680n34.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str10 = this.q;
        if (str10 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str10.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Double d = this.r;
        if (d == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = d.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Double d2 = this.s;
        if (d2 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = d2.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Double d3 = this.t;
        if (d3 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = d3.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Integer num4 = this.u;
        if (num4 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = num4.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Integer num5 = this.v;
        if (num5 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = num5.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Double d4 = this.w;
        if (d4 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = d4.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        Long l2 = this.z;
        if (l2 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = l2.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Integer num6 = this.A;
        if (num6 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = num6.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        Integer num7 = this.B;
        if (num7 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = num7.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        Integer num8 = this.C;
        if (num8 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = num8.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        Boolean bool = this.D;
        if (bool == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = bool.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        UPg uPg = this.E;
        if (uPg == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = uPg.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        VQh vQh = this.F;
        if (vQh == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = vQh.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        Double d5 = this.G;
        if (d5 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = d5.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        String str11 = this.H;
        if (str11 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = str11.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        Boolean bool2 = this.I;
        if (bool2 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = bool2.hashCode();
        }
        int i34 = (i33 + hashCode33) * 31;
        Boolean bool3 = this.f15947J;
        if (bool3 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = bool3.hashCode();
        }
        int i35 = (i34 + hashCode34) * 31;
        String str12 = this.K;
        if (str12 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = str12.hashCode();
        }
        int i36 = (i35 + hashCode35) * 31;
        Boolean bool4 = this.L;
        if (bool4 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = bool4.hashCode();
        }
        int i37 = (i36 + hashCode36) * 31;
        Long l3 = this.M;
        if (l3 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = l3.hashCode();
        }
        int i38 = (i37 + hashCode37) * 31;
        Long l4 = this.N;
        if (l4 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = l4.hashCode();
        }
        int i39 = (i38 + hashCode38) * 31;
        Long l5 = this.O;
        if (l5 == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = l5.hashCode();
        }
        int i40 = (i39 + hashCode39) * 31;
        String str13 = this.P;
        if (str13 == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = str13.hashCode();
        }
        int i41 = (i40 + hashCode40) * 31;
        String str14 = this.Q;
        if (str14 == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = str14.hashCode();
        }
        int i42 = (i41 + hashCode41) * 31;
        Boolean bool5 = this.R;
        if (bool5 == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = bool5.hashCode();
        }
        int i43 = (i42 + hashCode42) * 31;
        C47778z5c c47778z5c = this.S;
        if (c47778z5c == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = c47778z5c.hashCode();
        }
        int i44 = (i43 + hashCode43) * 31;
        String str15 = this.T;
        if (str15 == null) {
            hashCode44 = 0;
        } else {
            hashCode44 = str15.hashCode();
        }
        int i45 = (i44 + hashCode44) * 31;
        C24326hYf c24326hYf = this.U;
        if (c24326hYf == null) {
            hashCode45 = 0;
        } else {
            hashCode45 = c24326hYf.hashCode();
        }
        int i46 = (i45 + hashCode45) * 31;
        List<PHi> list = this.V;
        if (list == null) {
            hashCode46 = 0;
        } else {
            hashCode46 = list.hashCode();
        }
        int i47 = (i46 + hashCode46) * 31;
        List<C12168Wfb> list2 = this.W;
        if (list2 == null) {
            hashCode47 = 0;
        } else {
            hashCode47 = list2.hashCode();
        }
        int i48 = (i47 + hashCode47) * 31;
        List<C26480jA> list3 = this.X;
        if (list3 == null) {
            hashCode48 = 0;
        } else {
            hashCode48 = list3.hashCode();
        }
        int i49 = (i48 + hashCode48) * 31;
        List<String> list4 = this.Y;
        if (list4 == null) {
            hashCode49 = 0;
        } else {
            hashCode49 = list4.hashCode();
        }
        int i50 = (i49 + hashCode49) * 31;
        String str16 = this.Z;
        if (str16 == null) {
            hashCode50 = 0;
        } else {
            hashCode50 = str16.hashCode();
        }
        int i51 = (i50 + hashCode50) * 31;
        String str17 = this.a0;
        if (str17 == null) {
            hashCode51 = 0;
        } else {
            hashCode51 = str17.hashCode();
        }
        int i52 = (i51 + hashCode51) * 31;
        String str18 = this.b0;
        if (str18 == null) {
            hashCode52 = 0;
        } else {
            hashCode52 = str18.hashCode();
        }
        int i53 = (i52 + hashCode52) * 31;
        byte[] bArr = this.c0;
        if (bArr == null) {
            hashCode53 = 0;
        } else {
            hashCode53 = bArr.hashCode();
        }
        int i54 = (i53 + hashCode53) * 31;
        String str19 = this.d0;
        if (str19 == null) {
            hashCode54 = 0;
        } else {
            hashCode54 = str19.hashCode();
        }
        int i55 = (i54 + hashCode54) * 31;
        String str20 = this.e0;
        if (str20 == null) {
            hashCode55 = 0;
        } else {
            hashCode55 = str20.hashCode();
        }
        int i56 = (i55 + hashCode55) * 31;
        String str21 = this.f0;
        if (str21 != null) {
            i = str21.hashCode();
        }
        return i56 + i;
    }

    @Override // defpackage.AbstractC33688oYg
    public final String toString() {
        return maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(super.toString(), String.valueOf(this.f), 0), String.valueOf(this.j), 0), String.valueOf(this.p), 0), String.valueOf(this.f0), 0);
    }
}
