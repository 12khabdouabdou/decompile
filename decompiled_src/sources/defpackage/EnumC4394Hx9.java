package defpackage;

/* renamed from: Hx9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC4394Hx9 {
    PASSWORD_LOGIN_PATH("passwordLogin", 0, "jms-loginwithpassword-response-status"),
    ONE_TAP_V1_LOGIN_PATH("oneTapV1", 1, "jms-loginwith1tlv1-response-status"),
    ONE_TAP_V3_LOGIN_PATH("oneTapV3", 2, "jms-loginwith1tlv3-response-status"),
    REACTIVATE_ACCOUNT_PATH("reactivateAccount", 3, "jms-reactivateaccount-response-status"),
    SEND_LOGIN_CODE_PATH("sendLoginCode", 4, "jms-sendlogincode-response-status"),
    SEND_ODLV_CODE_PATH("sendODLVCode", 5, "jms-sendodlvcode-response-status"),
    SEND_TWO_FA_CODE_PATH("sendTwoFACode", 6, "jms-sendtwofacode-response-status"),
    SEND_CHANNEL_VERIFICATION_CODE_PATH("sendChannelVerificationCode", 7, "jms-sendchannelverificationcode-response-status"),
    VERIFY_LOGIN_CODE_PATH("verifyLoginCode", 8, "jms-verifylogincode-response-status"),
    VERIFY_ODLV_PATH("verifyODLV", 9, "jms-verifyodlv-response-status"),
    VERIFY_TWO_FA_PATH("verifyTwoFACode", 10, "jms-verifytwofa-response-status"),
    VERIFY_CHANNEL_PATH("verifyChannel", 11, "jms-verifychannel-response-status"),
    APP_LOGIN_PATH("appLogin", 12, "jms-applogin-response-status");

    public final String a;
    public final String b;
    public final String c;

    EnumC4394Hx9(String str, int i, String str2) {
        this.a = r2;
        this.b = str;
        this.c = str2;
    }
}
