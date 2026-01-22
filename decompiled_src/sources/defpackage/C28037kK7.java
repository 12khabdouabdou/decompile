package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C18690dL7.class)
/* renamed from: kK7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C28037kK7 extends AbstractC33688oYg {

    @SerializedName("dont_decay_thumbnail")
    @Deprecated
    public Boolean A;

    @SerializedName("venue")
    @Deprecated
    public String B;

    @SerializedName("friendmoji_symbols")
    public List<String> C;

    @SerializedName("friendmojis")
    public List<C37608rU7> D;

    @SerializedName("snap_streak_count")
    public Integer E;

    @SerializedName("snap_streak_expiration")
    public Long F;

    @SerializedName("bitmoji_avatar_id")
    public String G;

    @SerializedName("potential_high_quality_score")
    @Deprecated
    public Integer H;

    @SerializedName("pending_chats_count")
    @Deprecated
    public Integer I;

    /* renamed from: J, reason: collision with root package name */
    @SerializedName("bitmoji_selfie_id")
    public String f15882J;

    @SerializedName("can_be_shared_by_friends")
    @Deprecated
    public Boolean K;

    @SerializedName("fidelius_info")
    public C4707Im7 L;

    @SerializedName("bitmoji_snapcode_selfie_id")
    public String M;

    @SerializedName("study_settings")
    public Map<String, String> N;

    @SerializedName("is_popular")
    public Boolean O;

    @SerializedName("is_story_muted")
    public Boolean P;

    @SerializedName("is_incoming_friend_request_viewed")
    public Boolean Q;

    @SerializedName("display_username")
    public String R;

    @SerializedName("snap_pro_id")
    public String S;

    @SerializedName("is_cognac_notification_muted")
    public Boolean T;

    @SerializedName("mutable_username")
    public String U;

    @SerializedName("is_cameos_sharing_supported")
    public Boolean V;

    @SerializedName("snapshot_metadata")
    public String W;

    @SerializedName("bitmoji_scene_id")
    public String X;

    @SerializedName("bitmoji_background_id")
    public String Y;

    @SerializedName("bitmoji_friendmoji_policy")
    @Deprecated
    public Integer Z;

    @SerializedName("name")
    public String a;

    @SerializedName("is_bitmoji_friendmoji_sharing_supported")
    public Boolean a0;

    @SerializedName("user_id")
    public String b;

    @SerializedName("cameos_sharing_policy")
    public Integer b0;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public Integer c;

    @SerializedName("plus_badge_visibility")
    public Integer c0;

    @SerializedName("display")
    public String d;

    @SerializedName("post_view_emoji")
    public String d0;

    @SerializedName("birthday")
    public String e;

    @SerializedName("bitmoji_background_url")
    public Z11 e0;

    @SerializedName("cameos_ads_policy")
    public Integer f0;

    @SerializedName("dreams_generating_policy")
    public Integer g0;

    @SerializedName("direction")
    public String h;

    @SerializedName("encoded_avatar_metadata")
    public String h0;

    @SerializedName("story_privacy")
    public String i;

    @SerializedName("snap_pro_info")
    public C45473xMg i0;

    @SerializedName("can_see_custom_stories")
    public Boolean j;

    @SerializedName("encoded_actionmoji_preferences")
    public String j0;

    @SerializedName("pending_snaps_count")
    @Deprecated
    public Integer k;

    @SerializedName("can_use_my_selfie")
    public Boolean k0;

    @SerializedName("is_high_quality_for_blending")
    public Boolean l0;

    @SerializedName("is_shared_story")
    @Deprecated
    public Boolean m;

    @SerializedName("consider_for_location_sharing_protection")
    public Boolean m0;

    @SerializedName("has_custom_description")
    @Deprecated
    public Boolean n;

    @SerializedName("post_send_emoji")
    public String n0;

    @SerializedName("shared_story_id")
    @Deprecated
    public String o;

    @SerializedName("incoming_friend_request_impression_count")
    public Integer o0;

    @SerializedName("local_story")
    @Deprecated
    public Boolean p;

    @SerializedName("is_suppressed_on_added_me")
    public Boolean p0;

    @SerializedName("ignored_link")
    public Boolean q;

    @SerializedName("profile_theme")
    public String q0;

    @SerializedName("hidden_link")
    public Boolean r;

    @SerializedName("is_plus_subscriber")
    public Boolean r0;

    @SerializedName("add_source")
    public String s;

    @SerializedName("saturn_user_id")
    public String s0;

    @SerializedName("add_source_type")
    public String t;

    @SerializedName("friendmoji_string")
    public String u;

    @SerializedName("needs_love")
    @Deprecated
    public Boolean v;

    @SerializedName("auto_added")
    @Deprecated
    public Boolean w;

    @SerializedName("new_link")
    @Deprecated
    public Boolean z;

    @SerializedName("ts")
    public Long f = 0L;

    @SerializedName("reverse_ts")
    public Long g = 0L;

    @SerializedName("expiration")
    @Deprecated
    public Long l = 0L;

    public final EnumC26699jK7 a() {
        Integer num = this.c;
        EnumC26699jK7 enumC26699jK7 = EnumC26699jK7.UNRECOGNIZED_VALUE;
        if (num != null) {
            EnumC26699jK7[] values = EnumC26699jK7.values();
            for (int i = 0; i < values.length; i++) {
                if (values[i].a == num.intValue()) {
                    return values[i];
                }
            }
        }
        return enumC26699jK7;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C28037kK7)) {
            C28037kK7 c28037kK7 = (C28037kK7) obj;
            if (AbstractC39113sc5.h0(this.a, c28037kK7.a) && AbstractC39113sc5.h0(this.b, c28037kK7.b) && AbstractC39113sc5.h0(this.c, c28037kK7.c) && AbstractC39113sc5.h0(this.d, c28037kK7.d) && AbstractC39113sc5.h0(this.e, c28037kK7.e) && AbstractC39113sc5.h0(this.f, c28037kK7.f) && AbstractC39113sc5.h0(this.g, c28037kK7.g) && AbstractC39113sc5.h0(this.h, c28037kK7.h) && AbstractC39113sc5.h0(this.i, c28037kK7.i) && AbstractC39113sc5.h0(this.j, c28037kK7.j) && AbstractC39113sc5.h0(this.k, c28037kK7.k) && AbstractC39113sc5.h0(this.l, c28037kK7.l) && AbstractC39113sc5.h0(this.m, c28037kK7.m) && AbstractC39113sc5.h0(this.n, c28037kK7.n) && AbstractC39113sc5.h0(this.o, c28037kK7.o) && AbstractC39113sc5.h0(this.p, c28037kK7.p) && AbstractC39113sc5.h0(this.q, c28037kK7.q) && AbstractC39113sc5.h0(this.r, c28037kK7.r) && AbstractC39113sc5.h0(this.s, c28037kK7.s) && AbstractC39113sc5.h0(this.t, c28037kK7.t) && AbstractC39113sc5.h0(this.u, c28037kK7.u) && AbstractC39113sc5.h0(this.v, c28037kK7.v) && AbstractC39113sc5.h0(this.w, c28037kK7.w) && AbstractC39113sc5.h0(this.z, c28037kK7.z) && AbstractC39113sc5.h0(this.A, c28037kK7.A) && AbstractC39113sc5.h0(this.B, c28037kK7.B) && AbstractC39113sc5.h0(this.C, c28037kK7.C) && AbstractC39113sc5.h0(this.D, c28037kK7.D) && AbstractC39113sc5.h0(this.E, c28037kK7.E) && AbstractC39113sc5.h0(this.F, c28037kK7.F) && AbstractC39113sc5.h0(this.G, c28037kK7.G) && AbstractC39113sc5.h0(this.H, c28037kK7.H) && AbstractC39113sc5.h0(this.I, c28037kK7.I) && AbstractC39113sc5.h0(this.f15882J, c28037kK7.f15882J) && AbstractC39113sc5.h0(this.K, c28037kK7.K) && AbstractC39113sc5.h0(this.L, c28037kK7.L) && AbstractC39113sc5.h0(this.M, c28037kK7.M) && AbstractC39113sc5.h0(this.N, c28037kK7.N) && AbstractC39113sc5.h0(this.O, c28037kK7.O) && AbstractC39113sc5.h0(this.P, c28037kK7.P) && AbstractC39113sc5.h0(this.Q, c28037kK7.Q) && AbstractC39113sc5.h0(this.R, c28037kK7.R) && AbstractC39113sc5.h0(this.S, c28037kK7.S) && AbstractC39113sc5.h0(this.T, c28037kK7.T) && AbstractC39113sc5.h0(this.U, c28037kK7.U) && AbstractC39113sc5.h0(this.V, c28037kK7.V) && AbstractC39113sc5.h0(this.W, c28037kK7.W) && AbstractC39113sc5.h0(this.X, c28037kK7.X) && AbstractC39113sc5.h0(this.Y, c28037kK7.Y) && AbstractC39113sc5.h0(this.Z, c28037kK7.Z) && AbstractC39113sc5.h0(this.a0, c28037kK7.a0) && AbstractC39113sc5.h0(this.b0, c28037kK7.b0) && AbstractC39113sc5.h0(this.c0, c28037kK7.c0) && AbstractC39113sc5.h0(this.d0, c28037kK7.d0) && AbstractC39113sc5.h0(this.e0, c28037kK7.e0) && AbstractC39113sc5.h0(this.f0, c28037kK7.f0) && AbstractC39113sc5.h0(this.g0, c28037kK7.g0) && AbstractC39113sc5.h0(this.h0, c28037kK7.h0) && AbstractC39113sc5.h0(this.i0, c28037kK7.i0) && AbstractC39113sc5.h0(this.j0, c28037kK7.j0) && AbstractC39113sc5.h0(this.k0, c28037kK7.k0) && AbstractC39113sc5.h0(this.l0, c28037kK7.l0) && AbstractC39113sc5.h0(this.m0, c28037kK7.m0) && AbstractC39113sc5.h0(this.n0, c28037kK7.n0) && AbstractC39113sc5.h0(this.o0, c28037kK7.o0) && AbstractC39113sc5.h0(this.p0, c28037kK7.p0) && AbstractC39113sc5.h0(this.q0, c28037kK7.q0) && AbstractC39113sc5.h0(this.r0, c28037kK7.r0) && AbstractC39113sc5.h0(this.s0, c28037kK7.s0)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
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
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num2 = this.k;
        if (num2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l3 = this.l;
        if (l3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool2 = this.m;
        if (bool2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool2.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool3 = this.n;
        if (bool3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool3.hashCode();
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
        Boolean bool5 = this.q;
        if (bool5 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool5.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Boolean bool6 = this.r;
        if (bool6 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool6.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str8 = this.s;
        if (str8 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str8.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str9 = this.t;
        if (str9 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str9.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str10 = this.u;
        if (str10 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str10.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Boolean bool7 = this.v;
        if (bool7 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = bool7.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Boolean bool8 = this.w;
        if (bool8 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = bool8.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        Boolean bool9 = this.z;
        if (bool9 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = bool9.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Boolean bool10 = this.A;
        if (bool10 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = bool10.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        String str11 = this.B;
        if (str11 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str11.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        List<String> list = this.C;
        if (list == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = list.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        List<C37608rU7> list2 = this.D;
        if (list2 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = list2.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        Integer num3 = this.E;
        if (num3 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = num3.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        Long l4 = this.F;
        if (l4 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = l4.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        String str12 = this.G;
        if (str12 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = str12.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        Integer num4 = this.H;
        if (num4 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = num4.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        Integer num5 = this.I;
        if (num5 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = num5.hashCode();
        }
        int i34 = (i33 + hashCode33) * 31;
        String str13 = this.f15882J;
        if (str13 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = str13.hashCode();
        }
        int i35 = (i34 + hashCode34) * 31;
        Boolean bool11 = this.K;
        if (bool11 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = bool11.hashCode();
        }
        int i36 = (i35 + hashCode35) * 31;
        C4707Im7 c4707Im7 = this.L;
        if (c4707Im7 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = c4707Im7.hashCode();
        }
        int i37 = (i36 + hashCode36) * 31;
        String str14 = this.M;
        if (str14 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = str14.hashCode();
        }
        int i38 = (i37 + hashCode37) * 31;
        Map<String, String> map = this.N;
        if (map == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = map.hashCode();
        }
        int i39 = (i38 + hashCode38) * 31;
        Boolean bool12 = this.O;
        if (bool12 == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = bool12.hashCode();
        }
        int i40 = (i39 + hashCode39) * 31;
        Boolean bool13 = this.P;
        if (bool13 == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = bool13.hashCode();
        }
        int i41 = (i40 + hashCode40) * 31;
        Boolean bool14 = this.Q;
        if (bool14 == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = bool14.hashCode();
        }
        int i42 = (i41 + hashCode41) * 31;
        String str15 = this.R;
        if (str15 == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = str15.hashCode();
        }
        int i43 = (i42 + hashCode42) * 31;
        String str16 = this.S;
        if (str16 == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = str16.hashCode();
        }
        int i44 = (i43 + hashCode43) * 31;
        Boolean bool15 = this.T;
        if (bool15 == null) {
            hashCode44 = 0;
        } else {
            hashCode44 = bool15.hashCode();
        }
        int i45 = (i44 + hashCode44) * 31;
        String str17 = this.U;
        if (str17 == null) {
            hashCode45 = 0;
        } else {
            hashCode45 = str17.hashCode();
        }
        int i46 = (i45 + hashCode45) * 31;
        Boolean bool16 = this.V;
        if (bool16 == null) {
            hashCode46 = 0;
        } else {
            hashCode46 = bool16.hashCode();
        }
        int i47 = (i46 + hashCode46) * 31;
        String str18 = this.W;
        if (str18 == null) {
            hashCode47 = 0;
        } else {
            hashCode47 = str18.hashCode();
        }
        int i48 = (i47 + hashCode47) * 31;
        String str19 = this.X;
        if (str19 == null) {
            hashCode48 = 0;
        } else {
            hashCode48 = str19.hashCode();
        }
        int i49 = (i48 + hashCode48) * 31;
        String str20 = this.Y;
        if (str20 == null) {
            hashCode49 = 0;
        } else {
            hashCode49 = str20.hashCode();
        }
        int i50 = (i49 + hashCode49) * 31;
        Integer num6 = this.Z;
        if (num6 == null) {
            hashCode50 = 0;
        } else {
            hashCode50 = num6.hashCode();
        }
        int i51 = (i50 + hashCode50) * 31;
        Boolean bool17 = this.a0;
        if (bool17 == null) {
            hashCode51 = 0;
        } else {
            hashCode51 = bool17.hashCode();
        }
        int i52 = (i51 + hashCode51) * 31;
        Integer num7 = this.b0;
        if (num7 == null) {
            hashCode52 = 0;
        } else {
            hashCode52 = num7.hashCode();
        }
        int i53 = (i52 + hashCode52) * 31;
        Integer num8 = this.c0;
        if (num8 == null) {
            hashCode53 = 0;
        } else {
            hashCode53 = num8.hashCode();
        }
        int i54 = (i53 + hashCode53) * 31;
        String str21 = this.d0;
        if (str21 == null) {
            hashCode54 = 0;
        } else {
            hashCode54 = str21.hashCode();
        }
        int i55 = (i54 + hashCode54) * 31;
        Z11 z11 = this.e0;
        if (z11 == null) {
            hashCode55 = 0;
        } else {
            hashCode55 = z11.hashCode();
        }
        int i56 = (i55 + hashCode55) * 31;
        Integer num9 = this.f0;
        if (num9 == null) {
            hashCode56 = 0;
        } else {
            hashCode56 = num9.hashCode();
        }
        int i57 = (i56 + hashCode56) * 31;
        Integer num10 = this.g0;
        if (num10 == null) {
            hashCode57 = 0;
        } else {
            hashCode57 = num10.hashCode();
        }
        int i58 = (i57 + hashCode57) * 31;
        String str22 = this.h0;
        if (str22 == null) {
            hashCode58 = 0;
        } else {
            hashCode58 = str22.hashCode();
        }
        int i59 = (i58 + hashCode58) * 31;
        C45473xMg c45473xMg = this.i0;
        if (c45473xMg == null) {
            hashCode59 = 0;
        } else {
            hashCode59 = c45473xMg.hashCode();
        }
        int i60 = (i59 + hashCode59) * 31;
        String str23 = this.j0;
        if (str23 == null) {
            hashCode60 = 0;
        } else {
            hashCode60 = str23.hashCode();
        }
        int i61 = (i60 + hashCode60) * 31;
        Boolean bool18 = this.k0;
        if (bool18 == null) {
            hashCode61 = 0;
        } else {
            hashCode61 = bool18.hashCode();
        }
        int i62 = (i61 + hashCode61) * 31;
        Boolean bool19 = this.l0;
        if (bool19 == null) {
            hashCode62 = 0;
        } else {
            hashCode62 = bool19.hashCode();
        }
        int i63 = (i62 + hashCode62) * 31;
        Boolean bool20 = this.m0;
        if (bool20 == null) {
            hashCode63 = 0;
        } else {
            hashCode63 = bool20.hashCode();
        }
        int i64 = (i63 + hashCode63) * 31;
        String str24 = this.n0;
        if (str24 == null) {
            hashCode64 = 0;
        } else {
            hashCode64 = str24.hashCode();
        }
        int i65 = (i64 + hashCode64) * 31;
        Integer num11 = this.o0;
        if (num11 == null) {
            hashCode65 = 0;
        } else {
            hashCode65 = num11.hashCode();
        }
        int i66 = (i65 + hashCode65) * 31;
        Boolean bool21 = this.p0;
        if (bool21 == null) {
            hashCode66 = 0;
        } else {
            hashCode66 = bool21.hashCode();
        }
        int i67 = (i66 + hashCode66) * 31;
        String str25 = this.q0;
        if (str25 == null) {
            hashCode67 = 0;
        } else {
            hashCode67 = str25.hashCode();
        }
        int i68 = (i67 + hashCode67) * 31;
        Boolean bool22 = this.r0;
        if (bool22 == null) {
            hashCode68 = 0;
        } else {
            hashCode68 = bool22.hashCode();
        }
        int i69 = (i68 + hashCode68) * 31;
        String str26 = this.s0;
        if (str26 != null) {
            i = str26.hashCode();
        }
        return i69 + i;
    }
}
