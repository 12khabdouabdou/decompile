package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(YNi.class)
/* loaded from: classes9.dex */
public class XNi extends AbstractC33688oYg {

    @SerializedName(AbstractJSONTokenResponse.REQUEST_ID)
    public String a;

    @SerializedName("can_track")
    public Boolean b;

    @SerializedName("user_ad_id")
    public String c;

    @SerializedName("raw_user_data")
    public String d;

    @SerializedName("raw_ad_data")
    public String e;

    @SerializedName("targeting")
    public C9083Qni f;

    @SerializedName("impression_data")
    public C25111i89 g;

    @SerializedName("debug")
    public Boolean h;

    @SerializedName("session_id")
    public String i;

    @SerializedName("track_seq_num")
    public Integer j;

    @SerializedName("attempt_seq_num")
    public Integer k;

    @SerializedName("client_ranking_model_output")
    public C42423v53 l;

    @SerializedName("client_ranking_no_show")
    public Boolean m;

    @SerializedName("client_ranking_features")
    public C35737q53 n;

    @SerializedName("opportunity_request_id")
    public String o;

    @SerializedName("creation_timestamp_ms")
    public Long p;

    @SerializedName("app_info")
    public UU q;

    @SerializedName("device_info")
    public S46 r;

    @SerializedName("number_of_attempts")
    public Integer s;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof XNi)) {
            XNi xNi = (XNi) obj;
            if (AbstractC39113sc5.h0(this.a, xNi.a) && AbstractC39113sc5.h0(this.b, xNi.b) && AbstractC39113sc5.h0(this.c, xNi.c) && AbstractC39113sc5.h0(this.d, xNi.d) && AbstractC39113sc5.h0(this.e, xNi.e) && AbstractC39113sc5.h0(this.f, xNi.f) && AbstractC39113sc5.h0(this.g, xNi.g) && AbstractC39113sc5.h0(this.h, xNi.h) && AbstractC39113sc5.h0(this.i, xNi.i) && AbstractC39113sc5.h0(this.j, xNi.j) && AbstractC39113sc5.h0(this.k, xNi.k) && AbstractC39113sc5.h0(this.l, xNi.l) && AbstractC39113sc5.h0(this.m, xNi.m) && AbstractC39113sc5.h0(this.n, xNi.n) && AbstractC39113sc5.h0(this.o, xNi.o) && AbstractC39113sc5.h0(this.p, xNi.p) && AbstractC39113sc5.h0(this.q, xNi.q) && AbstractC39113sc5.h0(this.r, xNi.r) && AbstractC39113sc5.h0(this.s, xNi.s)) {
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
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C9083Qni c9083Qni = this.f;
        if (c9083Qni == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c9083Qni.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C25111i89 c25111i89 = this.g;
        if (c25111i89 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c25111i89.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool2 = this.h;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
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
        Integer num2 = this.k;
        if (num2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        C42423v53 c42423v53 = this.l;
        if (c42423v53 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c42423v53.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool3 = this.m;
        if (bool3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        C35737q53 c35737q53 = this.n;
        if (c35737q53 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = c35737q53.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str6 = this.o;
        if (str6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str6.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Long l = this.p;
        if (l == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        UU uu = this.q;
        if (uu == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = uu.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        S46 s46 = this.r;
        if (s46 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = s46.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Integer num3 = this.s;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i19 + i;
    }
}
