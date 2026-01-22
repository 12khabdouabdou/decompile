package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C10676Tm2.class)
/* renamed from: Sm2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10134Sm2 extends AbstractC33688oYg {

    @SerializedName("media_quality_level")
    public Integer A;

    @SerializedName("external_group_id")
    public String B;

    @SerializedName("capture_location")
    public C31155mf8 C;

    @SerializedName("night_mode_state")
    public String D;

    @SerializedName("is_multi_window_capture")
    public Boolean E;

    @SerializedName("camera_modes")
    public List<String> F;

    @SerializedName("flash_mode")
    public Integer G;

    @SerializedName("video_mime_type")
    public String H;

    @SerializedName("audio_mime_type")
    public String I;

    /* renamed from: J, reason: collision with root package name */
    @SerializedName("is_recorded_by_rendering")
    public Boolean f15778J;

    @SerializedName("ring_flash_params")
    public K8f K;

    @SerializedName("tone_mode_params")
    public AHi L;

    @SerializedName("create_source")
    public String M;

    @SerializedName("timeline_submode")
    public Integer N;

    @SerializedName("timeline_segment_count")
    public Integer O;

    @SerializedName("multi_cam_mode_params")
    public T2c P;

    @SerializedName("green_screen_mode_params")
    public C42560vB8 Q;

    @SerializedName("light_sensor_value")
    public Float R;

    @SerializedName("brightness_value")
    public Float S;

    @SerializedName("image_mime_type")
    public String T;

    @SerializedName("capture_ring_color")
    public Integer U;

    @SerializedName("remix_camera_mode_params")
    public QNe V;

    @SerializedName("camera_switcher_params")
    public C6098Lb2 W;

    @SerializedName("isGenAi")
    public Boolean X;

    @SerializedName("zoom_factors_pill_params")
    public C41037u2k Y;

    @SerializedName("original_local_ids")
    public List<String> Z;

    @SerializedName("media_type")
    public Integer a;

    @SerializedName("exposure_compensation")
    public Float a0;

    @SerializedName("playback_rotation_hint")
    public Integer b;

    @SerializedName("encoded_native_content_metadata")
    public String b0;

    @SerializedName("is_horizontally_flipped")
    public Boolean c;

    @SerializedName("external_media_import_method")
    public String c0;

    @SerializedName("width_cropping_ratio")
    public Float d;

    @SerializedName("is_aspect_ratio_button_activated")
    public Boolean d0;

    @SerializedName("height_cropping_ratio")
    public Float e;

    @SerializedName("camera_api")
    public String f;

    @SerializedName("camera_flipped_times")
    public Integer g;

    @SerializedName("capture_session_id")
    public String h;

    @SerializedName("capture_timestamp")
    public Long i;

    @SerializedName("is_flash_enabled")
    public Boolean j;

    @SerializedName("is_front_facing")
    public Boolean k;

    @SerializedName("is_hands_free_recording_used")
    public Boolean l;

    @SerializedName("iso")
    public Integer m;

    @SerializedName("low_light_status")
    public String n;

    @SerializedName("media_file_size_bytes")
    public Long o;

    @SerializedName("height")
    public Integer p;

    @SerializedName("width")
    public Integer q;

    @SerializedName("shakiness")
    public Float r;

    @SerializedName("captured_orientation")
    public String s;

    @SerializedName("take_picture_method")
    public String t;

    @SerializedName("video_duration_ms")
    public Long u;

    @SerializedName("zoom_level_samples")
    public List<Integer> v;

    @SerializedName("lens_metadata")
    public C16291bY9 w;

    @SerializedName("image_has_alpha")
    public Boolean z;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C10134Sm2)) {
            C10134Sm2 c10134Sm2 = (C10134Sm2) obj;
            if (AbstractC39113sc5.h0(this.a, c10134Sm2.a) && AbstractC39113sc5.h0(this.b, c10134Sm2.b) && AbstractC39113sc5.h0(this.c, c10134Sm2.c) && AbstractC39113sc5.h0(this.d, c10134Sm2.d) && AbstractC39113sc5.h0(this.e, c10134Sm2.e) && AbstractC39113sc5.h0(this.f, c10134Sm2.f) && AbstractC39113sc5.h0(this.g, c10134Sm2.g) && AbstractC39113sc5.h0(this.h, c10134Sm2.h) && AbstractC39113sc5.h0(this.i, c10134Sm2.i) && AbstractC39113sc5.h0(this.j, c10134Sm2.j) && AbstractC39113sc5.h0(this.k, c10134Sm2.k) && AbstractC39113sc5.h0(this.l, c10134Sm2.l) && AbstractC39113sc5.h0(this.m, c10134Sm2.m) && AbstractC39113sc5.h0(this.n, c10134Sm2.n) && AbstractC39113sc5.h0(this.o, c10134Sm2.o) && AbstractC39113sc5.h0(this.p, c10134Sm2.p) && AbstractC39113sc5.h0(this.q, c10134Sm2.q) && AbstractC39113sc5.h0(this.r, c10134Sm2.r) && AbstractC39113sc5.h0(this.s, c10134Sm2.s) && AbstractC39113sc5.h0(this.t, c10134Sm2.t) && AbstractC39113sc5.h0(this.u, c10134Sm2.u) && AbstractC39113sc5.h0(this.v, c10134Sm2.v) && AbstractC39113sc5.h0(this.w, c10134Sm2.w) && AbstractC39113sc5.h0(this.z, c10134Sm2.z) && AbstractC39113sc5.h0(this.A, c10134Sm2.A) && AbstractC39113sc5.h0(this.B, c10134Sm2.B) && AbstractC39113sc5.h0(this.C, c10134Sm2.C) && AbstractC39113sc5.h0(this.D, c10134Sm2.D) && AbstractC39113sc5.h0(this.E, c10134Sm2.E) && AbstractC39113sc5.h0(this.F, c10134Sm2.F) && AbstractC39113sc5.h0(this.G, c10134Sm2.G) && AbstractC39113sc5.h0(this.H, c10134Sm2.H) && AbstractC39113sc5.h0(this.I, c10134Sm2.I) && AbstractC39113sc5.h0(this.f15778J, c10134Sm2.f15778J) && AbstractC39113sc5.h0(this.K, c10134Sm2.K) && AbstractC39113sc5.h0(this.L, c10134Sm2.L) && AbstractC39113sc5.h0(this.M, c10134Sm2.M) && AbstractC39113sc5.h0(this.N, c10134Sm2.N) && AbstractC39113sc5.h0(this.O, c10134Sm2.O) && AbstractC39113sc5.h0(this.P, c10134Sm2.P) && AbstractC39113sc5.h0(this.Q, c10134Sm2.Q) && AbstractC39113sc5.h0(this.R, c10134Sm2.R) && AbstractC39113sc5.h0(this.S, c10134Sm2.S) && AbstractC39113sc5.h0(this.T, c10134Sm2.T) && AbstractC39113sc5.h0(this.U, c10134Sm2.U) && AbstractC39113sc5.h0(this.V, c10134Sm2.V) && AbstractC39113sc5.h0(this.W, c10134Sm2.W) && AbstractC39113sc5.h0(this.X, c10134Sm2.X) && AbstractC39113sc5.h0(this.Y, c10134Sm2.Y) && AbstractC39113sc5.h0(this.Z, c10134Sm2.Z) && AbstractC39113sc5.h0(this.a0, c10134Sm2.a0) && AbstractC39113sc5.h0(this.b0, c10134Sm2.b0) && AbstractC39113sc5.h0(this.c0, c10134Sm2.c0) && AbstractC39113sc5.h0(this.d0, c10134Sm2.d0)) {
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
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Float f = this.d;
        if (f == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Float f2 = this.e;
        if (f2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str = this.f;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num3 = this.g;
        if (num3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool2 = this.j;
        if (bool2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool3 = this.k;
        if (bool3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool4 = this.l;
        if (bool4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool4.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Integer num4 = this.m;
        if (num4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num4.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str3.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Long l2 = this.o;
        if (l2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l2.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Integer num5 = this.p;
        if (num5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = num5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Integer num6 = this.q;
        if (num6 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = num6.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Float f3 = this.r;
        if (f3 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = f3.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str4 = this.s;
        if (str4 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str4.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str5 = this.t;
        if (str5 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str5.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Long l3 = this.u;
        if (l3 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = l3.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        List<Integer> list = this.v;
        if (list == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = list.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        C16291bY9 c16291bY9 = this.w;
        if (c16291bY9 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = c16291bY9.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        Boolean bool5 = this.z;
        if (bool5 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = bool5.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Integer num7 = this.A;
        if (num7 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = num7.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        String str6 = this.B;
        if (str6 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str6.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        C31155mf8 c31155mf8 = this.C;
        if (c31155mf8 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = c31155mf8.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        String str7 = this.D;
        if (str7 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = str7.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        Boolean bool6 = this.E;
        if (bool6 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = bool6.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        List<String> list2 = this.F;
        if (list2 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = list2.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        Integer num8 = this.G;
        if (num8 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = num8.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        String str8 = this.H;
        if (str8 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = str8.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        String str9 = this.I;
        if (str9 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = str9.hashCode();
        }
        int i34 = (i33 + hashCode33) * 31;
        Boolean bool7 = this.f15778J;
        if (bool7 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = bool7.hashCode();
        }
        int i35 = (i34 + hashCode34) * 31;
        K8f k8f = this.K;
        if (k8f == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = k8f.hashCode();
        }
        int i36 = (i35 + hashCode35) * 31;
        AHi aHi = this.L;
        if (aHi == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = aHi.hashCode();
        }
        int i37 = (i36 + hashCode36) * 31;
        String str10 = this.M;
        if (str10 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = str10.hashCode();
        }
        int i38 = (i37 + hashCode37) * 31;
        Integer num9 = this.N;
        if (num9 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = num9.hashCode();
        }
        int i39 = (i38 + hashCode38) * 31;
        Integer num10 = this.O;
        if (num10 == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = num10.hashCode();
        }
        int i40 = (i39 + hashCode39) * 31;
        T2c t2c = this.P;
        if (t2c == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = t2c.hashCode();
        }
        int i41 = (i40 + hashCode40) * 31;
        C42560vB8 c42560vB8 = this.Q;
        if (c42560vB8 == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = c42560vB8.hashCode();
        }
        int i42 = (i41 + hashCode41) * 31;
        Float f4 = this.R;
        if (f4 == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = f4.hashCode();
        }
        int i43 = (i42 + hashCode42) * 31;
        Float f5 = this.S;
        if (f5 == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = f5.hashCode();
        }
        int i44 = (i43 + hashCode43) * 31;
        String str11 = this.T;
        if (str11 == null) {
            hashCode44 = 0;
        } else {
            hashCode44 = str11.hashCode();
        }
        int i45 = (i44 + hashCode44) * 31;
        Integer num11 = this.U;
        if (num11 == null) {
            hashCode45 = 0;
        } else {
            hashCode45 = num11.hashCode();
        }
        int i46 = (i45 + hashCode45) * 31;
        QNe qNe = this.V;
        if (qNe == null) {
            hashCode46 = 0;
        } else {
            hashCode46 = qNe.hashCode();
        }
        int i47 = (i46 + hashCode46) * 31;
        C6098Lb2 c6098Lb2 = this.W;
        if (c6098Lb2 == null) {
            hashCode47 = 0;
        } else {
            hashCode47 = c6098Lb2.hashCode();
        }
        int i48 = (i47 + hashCode47) * 31;
        Boolean bool8 = this.X;
        if (bool8 == null) {
            hashCode48 = 0;
        } else {
            hashCode48 = bool8.hashCode();
        }
        int i49 = (i48 + hashCode48) * 31;
        C41037u2k c41037u2k = this.Y;
        if (c41037u2k == null) {
            hashCode49 = 0;
        } else {
            hashCode49 = c41037u2k.hashCode();
        }
        int i50 = (i49 + hashCode49) * 31;
        List<String> list3 = this.Z;
        if (list3 == null) {
            hashCode50 = 0;
        } else {
            hashCode50 = list3.hashCode();
        }
        int i51 = (i50 + hashCode50) * 31;
        Float f6 = this.a0;
        if (f6 == null) {
            hashCode51 = 0;
        } else {
            hashCode51 = f6.hashCode();
        }
        int i52 = (i51 + hashCode51) * 31;
        String str12 = this.b0;
        if (str12 == null) {
            hashCode52 = 0;
        } else {
            hashCode52 = str12.hashCode();
        }
        int i53 = (i52 + hashCode52) * 31;
        String str13 = this.c0;
        if (str13 == null) {
            hashCode53 = 0;
        } else {
            hashCode53 = str13.hashCode();
        }
        int i54 = (i53 + hashCode53) * 31;
        Boolean bool9 = this.d0;
        if (bool9 != null) {
            i = bool9.hashCode();
        }
        return i54 + i;
    }
}
