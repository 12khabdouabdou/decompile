package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C41441uLg.class)
/* renamed from: tLg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C40105tLg extends AbstractC33688oYg {

    @SerializedName("lens_music_track_id")
    public Long A;

    @SerializedName("auto_crop_enabled")
    public Boolean B;

    @SerializedName("super_cut_effect_applied")
    public Integer C;

    @SerializedName("voice_over_enabled")
    public Boolean D;

    @SerializedName("lens_ranking_id")
    public String E;

    @SerializedName("lens_tool")
    @Deprecated
    public J3a F;

    @SerializedName("post_capture_lens_tool")
    public KFd G;

    @SerializedName("filters")
    public C3768Gt7 a;

    @SerializedName("caption")
    public C23151gg2 b;

    @SerializedName("drawing")
    public C31505mv6 c;

    @SerializedName("drawing_v2")
    public C2674Ev6 d;

    @SerializedName("stickers")
    public List<C42260uxh> e;

    @SerializedName("lens_Id")
    public String f;

    @SerializedName("audio_disabled")
    public Boolean g;

    @SerializedName("snapcraft_style_id")
    public String h;

    @SerializedName("snap_attachments")
    public List<C46291xyg> i;

    @SerializedName("eraser")
    public AQ6 j;

    @SerializedName("magic_tools")
    public C34875pRa k;

    @SerializedName("audiofilter_style_id")
    public String l;

    @SerializedName("cropping")
    public C10553Tg4 m;

    @SerializedName("captions")
    public List<C23151gg2> n;

    @SerializedName("craft_type")
    public String o;

    @SerializedName("preview_lens_Id")
    public String p;

    @SerializedName("bounce_state")
    public C11990Vx1 q;

    @SerializedName("user_bitmoji_avatar_id")
    public String r;

    @SerializedName("friend_bitmoji_avatar_id")
    public String s;

    @SerializedName("magic_moment")
    public UQa t;

    @SerializedName("lens_metadata")
    public String u;

    @SerializedName("spectacles_metadata")
    public byte[] v;

    @SerializedName("base_video_playback_rate")
    public Double w;

    @SerializedName("auto_captions")
    public C38254ry0 z;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C40105tLg)) {
            C40105tLg c40105tLg = (C40105tLg) obj;
            if (AbstractC39113sc5.h0(this.a, c40105tLg.a) && AbstractC39113sc5.h0(this.b, c40105tLg.b) && AbstractC39113sc5.h0(this.c, c40105tLg.c) && AbstractC39113sc5.h0(this.d, c40105tLg.d) && AbstractC39113sc5.h0(this.e, c40105tLg.e) && AbstractC39113sc5.h0(this.f, c40105tLg.f) && AbstractC39113sc5.h0(this.g, c40105tLg.g) && AbstractC39113sc5.h0(this.h, c40105tLg.h) && AbstractC39113sc5.h0(this.i, c40105tLg.i) && AbstractC39113sc5.h0(this.j, c40105tLg.j) && AbstractC39113sc5.h0(this.k, c40105tLg.k) && AbstractC39113sc5.h0(this.l, c40105tLg.l) && AbstractC39113sc5.h0(this.m, c40105tLg.m) && AbstractC39113sc5.h0(this.n, c40105tLg.n) && AbstractC39113sc5.h0(this.o, c40105tLg.o) && AbstractC39113sc5.h0(this.p, c40105tLg.p) && AbstractC39113sc5.h0(this.q, c40105tLg.q) && AbstractC39113sc5.h0(this.r, c40105tLg.r) && AbstractC39113sc5.h0(this.s, c40105tLg.s) && AbstractC39113sc5.h0(this.t, c40105tLg.t) && AbstractC39113sc5.h0(this.u, c40105tLg.u) && AbstractC39113sc5.h0(this.v, c40105tLg.v) && AbstractC39113sc5.h0(this.w, c40105tLg.w) && AbstractC39113sc5.h0(this.z, c40105tLg.z) && AbstractC39113sc5.h0(this.A, c40105tLg.A) && AbstractC39113sc5.h0(this.B, c40105tLg.B) && AbstractC39113sc5.h0(this.C, c40105tLg.C) && AbstractC39113sc5.h0(this.D, c40105tLg.D) && AbstractC39113sc5.h0(this.E, c40105tLg.E) && AbstractC39113sc5.h0(this.F, c40105tLg.F) && AbstractC39113sc5.h0(this.G, c40105tLg.G)) {
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
        C3768Gt7 c3768Gt7 = this.a;
        int i = 0;
        if (c3768Gt7 == null) {
            hashCode = 0;
        } else {
            hashCode = c3768Gt7.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C23151gg2 c23151gg2 = this.b;
        if (c23151gg2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c23151gg2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C31505mv6 c31505mv6 = this.c;
        if (c31505mv6 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c31505mv6.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C2674Ev6 c2674Ev6 = this.d;
        if (c2674Ev6 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c2674Ev6.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<C42260uxh> list = this.e;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str = this.f;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<C46291xyg> list2 = this.i;
        if (list2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        AQ6 aq6 = this.j;
        if (aq6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = aq6.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        C34875pRa c34875pRa = this.k;
        if (c34875pRa == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c34875pRa.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        C10553Tg4 c10553Tg4 = this.m;
        if (c10553Tg4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c10553Tg4.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        List<C23151gg2> list3 = this.n;
        if (list3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list3.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str4 = this.o;
        if (str4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str4.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        C11990Vx1 c11990Vx1 = this.q;
        if (c11990Vx1 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = c11990Vx1.hashCode();
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
        UQa uQa = this.t;
        if (uQa == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = uQa.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str8 = this.u;
        if (str8 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str8.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        byte[] bArr = this.v;
        if (bArr == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = bArr.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Double d = this.w;
        if (d == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = d.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        C38254ry0 c38254ry0 = this.z;
        if (c38254ry0 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = c38254ry0.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Long l = this.A;
        if (l == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = l.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        Boolean bool2 = this.B;
        if (bool2 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = bool2.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        Integer num = this.C;
        if (num == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = num.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        Boolean bool3 = this.D;
        if (bool3 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = bool3.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        String str9 = this.E;
        if (str9 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str9.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        J3a j3a = this.F;
        if (j3a == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = j3a.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        KFd kFd = this.G;
        if (kFd != null) {
            i = kFd.hashCode();
        }
        return i31 + i;
    }
}
