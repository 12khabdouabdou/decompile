package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C7159Mzj.class)
/* renamed from: Lzj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C6615Lzj extends C20827ew0 {

    @SerializedName("pre_auth_token")
    public String e;

    @SerializedName("username_or_email")
    public String f;

    @SerializedName("phone_number")
    public String g;

    @SerializedName("country_code")
    public String h;

    @SerializedName("action")
    public String i;

    @SerializedName("method")
    public String j;

    @SerializedName(AuthorizationResponseParser.CODE)
    public String k;

    @SerializedName("network_code")
    public String l;

    @SerializedName("pre_verify_reg_id")
    public String m;

    @SerializedName("user_challenge_answer")
    public String n;

    @SerializedName("calling_phone_number_pattern")
    public String o;

    @SerializedName(AccountManagerConstants.CLIENT_ID_LABEL)
    public String p;

    @SerializedName("config_device_id")
    public String q;

    @SerializedName("client_network_request_id")
    public String r;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C6615Lzj)) {
            C6615Lzj c6615Lzj = (C6615Lzj) obj;
            if (super.equals(c6615Lzj) && AbstractC39113sc5.h0(this.e, c6615Lzj.e) && AbstractC39113sc5.h0(this.f, c6615Lzj.f) && AbstractC39113sc5.h0(this.g, c6615Lzj.g) && AbstractC39113sc5.h0(this.h, c6615Lzj.h) && AbstractC39113sc5.h0(this.i, c6615Lzj.i) && AbstractC39113sc5.h0(this.j, c6615Lzj.j) && AbstractC39113sc5.h0(this.k, c6615Lzj.k) && AbstractC39113sc5.h0(this.l, c6615Lzj.l) && AbstractC39113sc5.h0(this.m, c6615Lzj.m) && AbstractC39113sc5.h0(this.n, c6615Lzj.n) && AbstractC39113sc5.h0(this.o, c6615Lzj.o) && AbstractC39113sc5.h0(this.p, c6615Lzj.p) && AbstractC39113sc5.h0(this.q, c6615Lzj.q) && AbstractC39113sc5.h0(this.r, c6615Lzj.r)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C20827ew0
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
        int hashCode14 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode14 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.j;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.k;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.l;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str9 = this.m;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str10 = this.n;
        if (str10 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str10.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str11 = this.o;
        if (str11 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str11.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str12 = this.p;
        if (str12 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str12.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str13 = this.q;
        if (str13 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str13.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str14 = this.r;
        if (str14 != null) {
            i = str14.hashCode();
        }
        return i14 + i;
    }
}
