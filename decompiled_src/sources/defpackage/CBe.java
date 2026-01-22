package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(DBe.class)
/* loaded from: classes9.dex */
public class CBe extends C48898zvg {

    @SerializedName("broadcast_secondary_text")
    public String A;

    @SerializedName("broadcast_hide_timer")
    public Boolean B;

    @SerializedName("filter_id")
    public String C;

    @SerializedName("lens_id")
    public String D;

    @SerializedName("eg_data")
    public String E;

    @SerializedName("uv_tags")
    public List<String> F;

    @SerializedName("es_id")
    public String G;

    @SerializedName("fi_version")
    public Integer H;

    @SerializedName("fi_sender_out_alpha")
    public String I;

    /* renamed from: J, reason: collision with root package name */
    @SerializedName("fi_recipient_out_alpha")
    public String f15673J;

    @SerializedName("fi_send_timestamp")
    public Long K;

    @SerializedName("fidelius_info")
    public Map<String, C43345vm7> L;

    @SerializedName("fi_snap_key")
    public String M;

    @SerializedName("fi_snap_iv")
    public String N;

    @SerializedName("venue_id")
    public String O;

    @SerializedName("snap_attachments")
    public List<C46291xyg> P;

    @SerializedName("is_infinite_duration")
    public Boolean Q;

    @SerializedName("fi_sender_out_beta")
    public String R;

    @SerializedName("fi_snap_release_ts")
    public Long S;

    @SerializedName("fi_retried")
    public Boolean T;

    @SerializedName("direct_download_url")
    public C15439aub U;

    @SerializedName("context_hint")
    public String V;

    @SerializedName("animated_snap_type")
    public String W;

    @SerializedName("sn")
    public String n;

    @SerializedName("t")
    public Integer o;

    @SerializedName("timer")
    public Double p;

    @SerializedName("cap_text")
    @Deprecated
    public String q;

    @SerializedName("cap_pos")
    @Deprecated
    public Double r;

    @SerializedName("cap_ori")
    @Deprecated
    public Long s;

    @SerializedName("mo")
    public Integer t;

    @SerializedName("broadcast")
    public Integer u;

    @SerializedName("broadcast_media_url")
    public String v;

    @SerializedName("broadcast_url")
    public String w;

    @SerializedName("broadcast_action_text")
    public String z;

    @Override // defpackage.C48898zvg
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof CBe)) {
            CBe cBe = (CBe) obj;
            if (super.equals(cBe) && AbstractC39113sc5.h0(this.n, cBe.n) && AbstractC39113sc5.h0(this.o, cBe.o) && AbstractC39113sc5.h0(this.p, cBe.p) && AbstractC39113sc5.h0(this.q, cBe.q) && AbstractC39113sc5.h0(this.r, cBe.r) && AbstractC39113sc5.h0(this.s, cBe.s) && AbstractC39113sc5.h0(this.t, cBe.t) && AbstractC39113sc5.h0(this.u, cBe.u) && AbstractC39113sc5.h0(this.v, cBe.v) && AbstractC39113sc5.h0(this.w, cBe.w) && AbstractC39113sc5.h0(this.z, cBe.z) && AbstractC39113sc5.h0(this.A, cBe.A) && AbstractC39113sc5.h0(this.B, cBe.B) && AbstractC39113sc5.h0(this.C, cBe.C) && AbstractC39113sc5.h0(this.D, cBe.D) && AbstractC39113sc5.h0(this.E, cBe.E) && AbstractC39113sc5.h0(this.F, cBe.F) && AbstractC39113sc5.h0(this.G, cBe.G) && AbstractC39113sc5.h0(this.H, cBe.H) && AbstractC39113sc5.h0(this.I, cBe.I) && AbstractC39113sc5.h0(this.f15673J, cBe.f15673J) && AbstractC39113sc5.h0(this.K, cBe.K) && AbstractC39113sc5.h0(this.L, cBe.L) && AbstractC39113sc5.h0(this.M, cBe.M) && AbstractC39113sc5.h0(this.N, cBe.N) && AbstractC39113sc5.h0(this.O, cBe.O) && AbstractC39113sc5.h0(this.P, cBe.P) && AbstractC39113sc5.h0(this.Q, cBe.Q) && AbstractC39113sc5.h0(this.R, cBe.R) && AbstractC39113sc5.h0(this.S, cBe.S) && AbstractC39113sc5.h0(this.T, cBe.T) && AbstractC39113sc5.h0(this.U, cBe.U) && AbstractC39113sc5.h0(this.V, cBe.V) && AbstractC39113sc5.h0(this.W, cBe.W)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C48898zvg
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
        int hashCode34 = (super.hashCode() + 17) * 31;
        String str = this.n;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode34 + hashCode) * 31;
        Integer num = this.o;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d = this.p;
        if (d == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.q;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d2 = this.r;
        if (d2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.s;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num2 = this.t;
        if (num2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num3 = this.u;
        if (num3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str3 = this.v;
        if (str3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str4 = this.w;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str5 = this.z;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str6 = this.A;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool = this.B;
        if (bool == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str7 = this.C;
        if (str7 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str7.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str8 = this.D;
        if (str8 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str8.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str9 = this.E;
        if (str9 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str9.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        List<String> list = this.F;
        if (list == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = list.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str10 = this.G;
        if (str10 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str10.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Integer num4 = this.H;
        if (num4 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = num4.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str11 = this.I;
        if (str11 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str11.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str12 = this.f15673J;
        if (str12 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str12.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Long l2 = this.K;
        if (l2 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = l2.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Map<String, C43345vm7> map = this.L;
        if (map == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = map.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str13 = this.M;
        if (str13 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str13.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        String str14 = this.N;
        if (str14 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str14.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        String str15 = this.O;
        if (str15 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str15.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        List<C46291xyg> list2 = this.P;
        if (list2 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = list2.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        Boolean bool2 = this.Q;
        if (bool2 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = bool2.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        String str16 = this.R;
        if (str16 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str16.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        Long l3 = this.S;
        if (l3 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = l3.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        Boolean bool3 = this.T;
        if (bool3 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = bool3.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        C15439aub c15439aub = this.U;
        if (c15439aub == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = c15439aub.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        String str17 = this.V;
        if (str17 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = str17.hashCode();
        }
        int i34 = (i33 + hashCode33) * 31;
        String str18 = this.W;
        if (str18 != null) {
            i = str18.hashCode();
        }
        return i34 + i;
    }
}
