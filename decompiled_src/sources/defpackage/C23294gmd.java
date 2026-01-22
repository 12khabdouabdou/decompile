package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C24630hmd.class)
/* renamed from: gmd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23294gmd extends C20827ew0 {

    @SerializedName("action")
    public String e;

    @SerializedName("phoneNumber")
    public String f;

    @SerializedName("countryCode")
    public String g;

    @SerializedName("skipConfirmation")
    public Boolean h;

    @SerializedName("method")
    public String i;

    @SerializedName("reset_password_in_app")
    public Boolean j = Boolean.FALSE;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String k;

    @SerializedName("network_code")
    public String l;

    @SerializedName("user_challenge_answer")
    public String m;

    @SerializedName(AccountManagerConstants.CLIENT_ID_LABEL)
    public String n;

    @SerializedName("config_device_id")
    public String o;

    @SerializedName("bypass_user_login_check")
    public Boolean p;

    @SerializedName("client_network_request_id")
    public String q;

    @SerializedName("is_whatsapp_installed")
    public Boolean r;

    /* renamed from: gmd$a */
    /* loaded from: classes9.dex */
    public enum a {
        UPDATEPHONENUMBER("updatePhoneNumber"),
        UPDATEPHONENUMBERWITHCALL("updatePhoneNumberWithCall"),
        REQUESTPHONEVERIFICATION("requestPhoneVerification"),
        CHECKDELIVERYSTATUS("checkDeliveryStatus"),
        REPORTVERIFYEXIT("reportVerifyExit"),
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

    /* renamed from: gmd$b */
    /* loaded from: classes.dex */
    public enum b {
        TEXT("text"),
        CALL("call"),
        FLASH("flash"),
        SEAMLESS("seamless"),
        WHATSAPP("whatsapp"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

        public final String a;

        b(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    /* renamed from: gmd$c */
    /* loaded from: classes9.dex */
    public enum c {
        DEFAULT_TYPE("DEFAULT_TYPE"),
        TWO_FA_TYPE("TWO_FA_TYPE"),
        REGISTRATION_TYPE("REGISTRATION_TYPE"),
        SETTINGS_PHONE_TYPE("SETTINGS_PHONE_TYPE"),
        IN_APP_CONTACT_TYPE("IN_APP_CONTACT_TYPE"),
        IN_APP_FORGOT_PASSWORD_TYPE("IN_APP_FORGOT_PASSWORD_TYPE"),
        VERIFY_BY_SNAPCHAT("VERIFY_BY_SNAPCHAT"),
        VERIFY_BY_SNAPCHAT_REVERIFY("VERIFY_BY_SNAPCHAT_REVERIFY"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

        public final String a;

        c(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C23294gmd)) {
            C23294gmd c23294gmd = (C23294gmd) obj;
            if (super.equals(c23294gmd) && AbstractC39113sc5.h0(this.e, c23294gmd.e) && AbstractC39113sc5.h0(this.f, c23294gmd.f) && AbstractC39113sc5.h0(this.g, c23294gmd.g) && AbstractC39113sc5.h0(this.h, c23294gmd.h) && AbstractC39113sc5.h0(this.i, c23294gmd.i) && AbstractC39113sc5.h0(this.j, c23294gmd.j) && AbstractC39113sc5.h0(this.k, c23294gmd.k) && AbstractC39113sc5.h0(this.l, c23294gmd.l) && AbstractC39113sc5.h0(this.m, c23294gmd.m) && AbstractC39113sc5.h0(this.n, c23294gmd.n) && AbstractC39113sc5.h0(this.o, c23294gmd.o) && AbstractC39113sc5.h0(this.p, c23294gmd.p) && AbstractC39113sc5.h0(this.q, c23294gmd.q) && AbstractC39113sc5.h0(this.r, c23294gmd.r)) {
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
        Boolean bool = this.h;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool2 = this.j;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.k;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str6 = this.l;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str7 = this.m;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str8 = this.n;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str9 = this.o;
        if (str9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str9.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool3 = this.p;
        if (bool3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str10 = this.q;
        if (str10 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str10.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool4 = this.r;
        if (bool4 != null) {
            i = bool4.hashCode();
        }
        return i14 + i;
    }
}
