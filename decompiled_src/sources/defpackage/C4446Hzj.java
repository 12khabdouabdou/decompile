package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C4988Izj.class)
/* renamed from: Hzj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C4446Hzj extends T66 {

    @SerializedName("action")
    public String g;

    @SerializedName(AuthorizationResponseParser.CODE)
    public String h;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String i;

    @SerializedName("password")
    public String j;

    @SerializedName("deep_link_request")
    public C13790Zf5 k;

    @SerializedName("is_from_registration")
    public Boolean l;

    @SerializedName("reset_password_in_app")
    public Boolean m = Boolean.FALSE;

    @SerializedName("calling_phone_number_pattern")
    public String n;

    @SerializedName(AccountManagerConstants.CLIENT_ID_LABEL)
    public String o;

    @SerializedName("config_device_id")
    public String p;

    @SerializedName("dv_carrier_status_code")
    public String q;

    @SerializedName("dv_location_url")
    public String r;

    @SerializedName("phoneNumber")
    public String s;

    @SerializedName("countryCode")
    public String t;

    @SerializedName("client_network_request_id")
    public String u;

    /* renamed from: Hzj$a */
    /* loaded from: classes9.dex */
    public enum a {
        DEFAULT_TYPE("DEFAULT_TYPE"),
        TWO_FA_TYPE("TWO_FA_TYPE"),
        REGISTRATION_TYPE("REGISTRATION_TYPE"),
        SETTINGS_PHONE_TYPE("SETTINGS_PHONE_TYPE"),
        IN_APP_CONTACT_TYPE("IN_APP_CONTACT_TYPE"),
        IN_APP_FORGOT_PASSWORD_TYPE("IN_APP_FORGOT_PASSWORD_TYPE"),
        VERIFY_BY_SNAPCHAT("VERIFY_BY_SNAPCHAT"),
        VERIFY_BY_SNAPCHAT_REVERIFY("VERIFY_BY_SNAPCHAT_REVERIFY"),
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

    @Override // defpackage.T66, defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C4446Hzj)) {
            C4446Hzj c4446Hzj = (C4446Hzj) obj;
            if (super.equals(c4446Hzj) && AbstractC39113sc5.h0(this.g, c4446Hzj.g) && AbstractC39113sc5.h0(this.h, c4446Hzj.h) && AbstractC39113sc5.h0(this.i, c4446Hzj.i) && AbstractC39113sc5.h0(this.j, c4446Hzj.j) && AbstractC39113sc5.h0(this.k, c4446Hzj.k) && AbstractC39113sc5.h0(this.l, c4446Hzj.l) && AbstractC39113sc5.h0(this.m, c4446Hzj.m) && AbstractC39113sc5.h0(this.n, c4446Hzj.n) && AbstractC39113sc5.h0(this.o, c4446Hzj.o) && AbstractC39113sc5.h0(this.p, c4446Hzj.p) && AbstractC39113sc5.h0(this.q, c4446Hzj.q) && AbstractC39113sc5.h0(this.r, c4446Hzj.r) && AbstractC39113sc5.h0(this.s, c4446Hzj.s) && AbstractC39113sc5.h0(this.t, c4446Hzj.t) && AbstractC39113sc5.h0(this.u, c4446Hzj.u)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.T66, defpackage.C20827ew0
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
        int hashCode15 = (super.hashCode() + 17) * 31;
        String str = this.g;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode15 + hashCode) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C13790Zf5 c13790Zf5 = this.k;
        if (c13790Zf5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c13790Zf5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool2 = this.m;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.o;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str7 = this.p;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str8 = this.q;
        if (str8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str8.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str9 = this.r;
        if (str9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str9.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str10 = this.s;
        if (str10 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str10.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str11 = this.t;
        if (str11 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str11.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str12 = this.u;
        if (str12 != null) {
            i = str12.hashCode();
        }
        return i15 + i;
    }

    @Override // defpackage.AbstractC33688oYg
    public final String toString() {
        return maskSensitiveValue(super.toString(), String.valueOf(this.j), 0);
    }
}
