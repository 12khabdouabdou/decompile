package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C29522lR9.class)
/* renamed from: jR9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C26848jR9 extends AbstractC33688oYg {

    @SerializedName("snappable_tagline_key")
    public String A;

    @SerializedName("snappable_play_button_gradient")
    public C42342v1a B;

    @SerializedName("is_left_carousel")
    public Boolean C;

    @SerializedName("client_cache_ttl")
    public Long D;

    @SerializedName("lens_creator_selfie_id")
    public String E;

    @SerializedName("lens_resources")
    public List<C42320v0a> F;

    @SerializedName("snap_pro_profile_id")
    public String G;

    @SerializedName("is_creator_deactivated")
    public Boolean H;

    @SerializedName("is_official_lens_creator")
    public Boolean I;

    /* renamed from: J, reason: collision with root package name */
    @SerializedName("is_community")
    public Boolean f15875J;

    @SerializedName("lens_thumbnail_preview_image_url")
    public String K;

    @SerializedName("api_level")
    public String L;

    @SerializedName("lens_collection_id")
    public Long M;

    @SerializedName("connected_lens_info")
    public MJ3 N;

    @SerializedName("shopping_lens_metadata")
    public byte[] O;

    @SerializedName("remote_api_info")
    public C44197wPe P;

    @SerializedName(AuthorizationResponseParser.CODE)
    public String a;

    @SerializedName("config_path")
    public String b;

    @SerializedName("icon_link")
    public String c;

    @SerializedName("lens_link")
    public String d;

    @SerializedName("hint_id")
    public String e;

    @SerializedName("hint_translations")
    public Map<String, String> f;

    @SerializedName("signature")
    public String g;

    @SerializedName("demo_start_date")
    public C13044Xva h;

    @SerializedName("bitmoji_comic_id")
    public String i;

    @SerializedName("asset_manifest")
    public List<YM9> j;

    @SerializedName("hide_until_assets_downloaded")
    public Boolean k;

    @SerializedName("is_third_party")
    public Boolean l;

    @SerializedName("is_studio_preview")
    public Boolean m;

    @SerializedName("lens_creator_username")
    public String n;

    @SerializedName("lens_attribution_name")
    public String o;

    @SerializedName("activation_camera")
    public String p;

    @SerializedName("is_disabled_for_video_chat")
    public Boolean q;

    @SerializedName("unlock_companion_back_reference_id")
    public String r;

    @SerializedName("name")
    public String s;

    @SerializedName("filter_image_link")
    public String t;

    @SerializedName("lens_descriptors")
    public List<String> u;

    @SerializedName("snappable_reply_type")
    public String v;

    @SerializedName("lens_creator_user_id")
    public String w;

    @SerializedName("lens_creator_avatar_id")
    public String z;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C26848jR9)) {
            C26848jR9 c26848jR9 = (C26848jR9) obj;
            if (AbstractC39113sc5.h0(this.a, c26848jR9.a) && AbstractC39113sc5.h0(this.b, c26848jR9.b) && AbstractC39113sc5.h0(this.c, c26848jR9.c) && AbstractC39113sc5.h0(this.d, c26848jR9.d) && AbstractC39113sc5.h0(this.e, c26848jR9.e) && AbstractC39113sc5.h0(this.f, c26848jR9.f) && AbstractC39113sc5.h0(this.g, c26848jR9.g) && AbstractC39113sc5.h0(this.h, c26848jR9.h) && AbstractC39113sc5.h0(this.i, c26848jR9.i) && AbstractC39113sc5.h0(this.j, c26848jR9.j) && AbstractC39113sc5.h0(this.k, c26848jR9.k) && AbstractC39113sc5.h0(this.l, c26848jR9.l) && AbstractC39113sc5.h0(this.m, c26848jR9.m) && AbstractC39113sc5.h0(this.n, c26848jR9.n) && AbstractC39113sc5.h0(this.o, c26848jR9.o) && AbstractC39113sc5.h0(this.p, c26848jR9.p) && AbstractC39113sc5.h0(this.q, c26848jR9.q) && AbstractC39113sc5.h0(this.r, c26848jR9.r) && AbstractC39113sc5.h0(this.s, c26848jR9.s) && AbstractC39113sc5.h0(this.t, c26848jR9.t) && AbstractC39113sc5.h0(this.u, c26848jR9.u) && AbstractC39113sc5.h0(this.v, c26848jR9.v) && AbstractC39113sc5.h0(this.w, c26848jR9.w) && AbstractC39113sc5.h0(this.z, c26848jR9.z) && AbstractC39113sc5.h0(this.A, c26848jR9.A) && AbstractC39113sc5.h0(this.B, c26848jR9.B) && AbstractC39113sc5.h0(this.C, c26848jR9.C) && AbstractC39113sc5.h0(this.D, c26848jR9.D) && AbstractC39113sc5.h0(this.E, c26848jR9.E) && AbstractC39113sc5.h0(this.F, c26848jR9.F) && AbstractC39113sc5.h0(this.G, c26848jR9.G) && AbstractC39113sc5.h0(this.H, c26848jR9.H) && AbstractC39113sc5.h0(this.I, c26848jR9.I) && AbstractC39113sc5.h0(this.f15875J, c26848jR9.f15875J) && AbstractC39113sc5.h0(this.K, c26848jR9.K) && AbstractC39113sc5.h0(this.L, c26848jR9.L) && AbstractC39113sc5.h0(this.M, c26848jR9.M) && AbstractC39113sc5.h0(this.N, c26848jR9.N) && AbstractC39113sc5.h0(this.O, c26848jR9.O) && AbstractC39113sc5.h0(this.P, c26848jR9.P)) {
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
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Map<String, String> map = this.f;
        if (map == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = map.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        C13044Xva c13044Xva = this.h;
        if (c13044Xva == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c13044Xva.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str7 = this.i;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        List<YM9> list = this.j;
        if (list == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list.hashCode();
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
        String str8 = this.n;
        if (str8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str8.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str9 = this.o;
        if (str9 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str9.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str10 = this.p;
        if (str10 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str10.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Boolean bool4 = this.q;
        if (bool4 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool4.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str11 = this.r;
        if (str11 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str11.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str12 = this.s;
        if (str12 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str12.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str13 = this.t;
        if (str13 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str13.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        List<String> list2 = this.u;
        if (list2 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = list2.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        String str14 = this.v;
        if (str14 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str14.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        String str15 = this.w;
        if (str15 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str15.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str16 = this.z;
        if (str16 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str16.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        String str17 = this.A;
        if (str17 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str17.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        C42342v1a c42342v1a = this.B;
        if (c42342v1a == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = c42342v1a.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        Boolean bool5 = this.C;
        if (bool5 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = bool5.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        Long l = this.D;
        if (l == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = l.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        String str18 = this.E;
        if (str18 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str18.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        List<C42320v0a> list3 = this.F;
        if (list3 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = list3.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        String str19 = this.G;
        if (str19 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = str19.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        Boolean bool6 = this.H;
        if (bool6 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = bool6.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        Boolean bool7 = this.I;
        if (bool7 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = bool7.hashCode();
        }
        int i34 = (i33 + hashCode33) * 31;
        Boolean bool8 = this.f15875J;
        if (bool8 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = bool8.hashCode();
        }
        int i35 = (i34 + hashCode34) * 31;
        String str20 = this.K;
        if (str20 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = str20.hashCode();
        }
        int i36 = (i35 + hashCode35) * 31;
        String str21 = this.L;
        if (str21 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = str21.hashCode();
        }
        int i37 = (i36 + hashCode36) * 31;
        Long l2 = this.M;
        if (l2 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = l2.hashCode();
        }
        int i38 = (i37 + hashCode37) * 31;
        MJ3 mj3 = this.N;
        if (mj3 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = mj3.hashCode();
        }
        int i39 = (i38 + hashCode38) * 31;
        byte[] bArr = this.O;
        if (bArr == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = bArr.hashCode();
        }
        int i40 = (i39 + hashCode39) * 31;
        C44197wPe c44197wPe = this.P;
        if (c44197wPe != null) {
            i = c44197wPe.hashCode();
        }
        return i40 + i;
    }
}
