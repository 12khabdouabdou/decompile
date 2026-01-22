package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(SW9.class)
/* loaded from: classes9.dex */
public class QW9 extends AbstractC33688oYg {

    @SerializedName("post_capture_time_millis")
    public Long A;

    @SerializedName("max_swipe_time_millis")
    public Long B;

    @SerializedName("max_continuous_time_millis")
    public Long C;

    @SerializedName("total_time_millis")
    public Long D;

    @SerializedName("reaction_timestamp")
    public Long E;

    @SerializedName("share_timestamp")
    public Long F;

    @SerializedName("swipe_up_timestamp")
    public Long G;

    @SerializedName("save_timestamp")
    public Long H;

    @SerializedName("screenshot_timestamp")
    public Long I;

    /* renamed from: J, reason: collision with root package name */
    @SerializedName("unlock_type")
    public Integer f15761J;

    @SerializedName("lens_creative_id")
    public String K;

    @SerializedName("first_face_render_timestamp")
    public Long L;

    @SerializedName("first_trigger_timestamp")
    public Long M;

    @SerializedName("lens_performance_metrics")
    public C20331eZ9 N;

    @SerializedName("ad_flag_data")
    public C33889oi O;

    @SerializedName("lens_product_impression_collection_track")
    public JZ9 P;

    @SerializedName("lens_source")
    public Integer Q;

    @SerializedName("stacked_impressions")
    public List<J1a> R;

    @SerializedName("is_cached_before_session")
    public Boolean S;

    @SerializedName("is_cached_after_session")
    public Boolean T;

    @SerializedName("lens_id")
    public String a;

    @SerializedName("total_swiped_view_millis")
    public Long b;

    @SerializedName("lens_option_id")
    public String c;

    @SerializedName("swiped_over_count")
    public Long d;

    @SerializedName("with_snap_send")
    public Boolean e;

    @SerializedName("with_story_post")
    public Boolean f;

    @SerializedName("with_memories_save")
    public Boolean g;

    @SerializedName("with_selfie_camera")
    public Boolean h;

    @SerializedName("with_world_camera")
    public Boolean i;

    @SerializedName("is_audio_on")
    public Boolean j;

    @SerializedName("lens_index_pos")
    public Long k;

    @SerializedName("raw_ad_data")
    public String l;

    @SerializedName("encrypted_sponsored_unlockable_targeting_info_data")
    public String m;

    @SerializedName("ranking_id")
    public String n;

    @SerializedName("ranking_data")
    public String o;

    @SerializedName("attachment_impression")
    public C34504p9j p;

    @SerializedName("enc_geo_data")
    public String q;

    @SerializedName("with_attachment_open")
    public Boolean r;

    @SerializedName("attachment_type")
    public String s;

    @SerializedName("snap_send_recipient_count")
    public Long t;

    @SerializedName("snap_send_count")
    public Long u;

    @SerializedName("story_post_count")
    public Long v;

    @SerializedName("memories_save_count")
    public Long w;

    @SerializedName("capture_time_millis")
    public Long z;

    /* loaded from: classes9.dex */
    public enum a {
        NO_ATTACHMENT("NO_ATTACHMENT"),
        LONGFORM_VIDEO("LONGFORM_VIDEO"),
        REMOTE_WEBVIEW("REMOTE_WEBVIEW"),
        APP_INSTALL("APP_INSTALL"),
        DEEP_LINK("DEEP_LINK"),
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
        if (obj != null && (obj instanceof QW9)) {
            QW9 qw9 = (QW9) obj;
            if (AbstractC39113sc5.h0(this.a, qw9.a) && AbstractC39113sc5.h0(this.b, qw9.b) && AbstractC39113sc5.h0(this.c, qw9.c) && AbstractC39113sc5.h0(this.d, qw9.d) && AbstractC39113sc5.h0(this.e, qw9.e) && AbstractC39113sc5.h0(this.f, qw9.f) && AbstractC39113sc5.h0(this.g, qw9.g) && AbstractC39113sc5.h0(this.h, qw9.h) && AbstractC39113sc5.h0(this.i, qw9.i) && AbstractC39113sc5.h0(this.j, qw9.j) && AbstractC39113sc5.h0(this.k, qw9.k) && AbstractC39113sc5.h0(this.l, qw9.l) && AbstractC39113sc5.h0(this.m, qw9.m) && AbstractC39113sc5.h0(this.n, qw9.n) && AbstractC39113sc5.h0(this.o, qw9.o) && AbstractC39113sc5.h0(this.p, qw9.p) && AbstractC39113sc5.h0(this.q, qw9.q) && AbstractC39113sc5.h0(this.r, qw9.r) && AbstractC39113sc5.h0(this.s, qw9.s) && AbstractC39113sc5.h0(this.t, qw9.t) && AbstractC39113sc5.h0(this.u, qw9.u) && AbstractC39113sc5.h0(this.v, qw9.v) && AbstractC39113sc5.h0(this.w, qw9.w) && AbstractC39113sc5.h0(this.z, qw9.z) && AbstractC39113sc5.h0(this.A, qw9.A) && AbstractC39113sc5.h0(this.B, qw9.B) && AbstractC39113sc5.h0(this.C, qw9.C) && AbstractC39113sc5.h0(this.D, qw9.D) && AbstractC39113sc5.h0(this.E, qw9.E) && AbstractC39113sc5.h0(this.F, qw9.F) && AbstractC39113sc5.h0(this.G, qw9.G) && AbstractC39113sc5.h0(this.H, qw9.H) && AbstractC39113sc5.h0(this.I, qw9.I) && AbstractC39113sc5.h0(this.f15761J, qw9.f15761J) && AbstractC39113sc5.h0(this.K, qw9.K) && AbstractC39113sc5.h0(this.L, qw9.L) && AbstractC39113sc5.h0(this.M, qw9.M) && AbstractC39113sc5.h0(this.N, qw9.N) && AbstractC39113sc5.h0(this.O, qw9.O) && AbstractC39113sc5.h0(this.P, qw9.P) && AbstractC39113sc5.h0(this.Q, qw9.Q) && AbstractC39113sc5.h0(this.R, qw9.R) && AbstractC39113sc5.h0(this.S, qw9.S) && AbstractC39113sc5.h0(this.T, qw9.T)) {
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
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool2 = this.f;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool3 = this.g;
        if (bool3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool4 = this.h;
        if (bool4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool5 = this.i;
        if (bool5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool6 = this.j;
        if (bool6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool6.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str4 = this.m;
        if (str4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str4.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str5.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str6 = this.o;
        if (str6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str6.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        C34504p9j c34504p9j = this.p;
        if (c34504p9j == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = c34504p9j.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str7 = this.q;
        if (str7 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str7.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Boolean bool7 = this.r;
        if (bool7 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool7.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str8 = this.s;
        if (str8 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str8.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Long l4 = this.t;
        if (l4 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = l4.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Long l5 = this.u;
        if (l5 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = l5.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Long l6 = this.v;
        if (l6 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = l6.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Long l7 = this.w;
        if (l7 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = l7.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        Long l8 = this.z;
        if (l8 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = l8.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Long l9 = this.A;
        if (l9 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = l9.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        Long l10 = this.B;
        if (l10 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = l10.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        Long l11 = this.C;
        if (l11 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = l11.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        Long l12 = this.D;
        if (l12 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = l12.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        Long l13 = this.E;
        if (l13 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = l13.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        Long l14 = this.F;
        if (l14 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = l14.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        Long l15 = this.G;
        if (l15 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = l15.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        Long l16 = this.H;
        if (l16 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = l16.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        Long l17 = this.I;
        if (l17 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = l17.hashCode();
        }
        int i34 = (i33 + hashCode33) * 31;
        Integer num = this.f15761J;
        if (num == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = num.hashCode();
        }
        int i35 = (i34 + hashCode34) * 31;
        String str9 = this.K;
        if (str9 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = str9.hashCode();
        }
        int i36 = (i35 + hashCode35) * 31;
        Long l18 = this.L;
        if (l18 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = l18.hashCode();
        }
        int i37 = (i36 + hashCode36) * 31;
        Long l19 = this.M;
        if (l19 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = l19.hashCode();
        }
        int i38 = (i37 + hashCode37) * 31;
        C20331eZ9 c20331eZ9 = this.N;
        if (c20331eZ9 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = c20331eZ9.hashCode();
        }
        int i39 = (i38 + hashCode38) * 31;
        C33889oi c33889oi = this.O;
        if (c33889oi == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = c33889oi.hashCode();
        }
        int i40 = (i39 + hashCode39) * 31;
        JZ9 jz9 = this.P;
        if (jz9 == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = jz9.hashCode();
        }
        int i41 = (i40 + hashCode40) * 31;
        Integer num2 = this.Q;
        if (num2 == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = num2.hashCode();
        }
        int i42 = (i41 + hashCode41) * 31;
        List<J1a> list = this.R;
        if (list == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = list.hashCode();
        }
        int i43 = (i42 + hashCode42) * 31;
        Boolean bool8 = this.S;
        if (bool8 == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = bool8.hashCode();
        }
        int i44 = (i43 + hashCode43) * 31;
        Boolean bool9 = this.T;
        if (bool9 != null) {
            i = bool9.hashCode();
        }
        return i44 + i;
    }
}
