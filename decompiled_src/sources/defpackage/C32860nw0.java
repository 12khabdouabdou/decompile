package defpackage;

import defpackage.B5;

/* renamed from: nw0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32860nw0 {
    public final int a;
    public final int b;
    public final String c;
    public final AHa d;
    public final C35978qG7 e;
    public final B5.a f;

    public C32860nw0(int i, int i2, String str, AHa aHa, C35978qG7 c35978qG7, B5.a aVar, int i3) {
        i2 = (i3 & 4) != 0 ? 0 : i2;
        str = (i3 & 8) != 0 ? null : str;
        aHa = (i3 & 16) != 0 ? null : aHa;
        c35978qG7 = (i3 & 32) != 0 ? null : c35978qG7;
        aVar = (i3 & 64) != 0 ? null : aVar;
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = aHa;
        this.e = c35978qG7;
        this.f = aVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32860nw0) {
                C32860nw0 c32860nw0 = (C32860nw0) obj;
                c32860nw0.getClass();
                if (this.a != c32860nw0.a || this.b != c32860nw0.b || !AbstractC2032Dq9.j(this.c, c32860nw0.c) || !AbstractC2032Dq9.j(this.d, c32860nw0.d) || !AbstractC2032Dq9.j(this.e, c32860nw0.e) || !AbstractC2032Dq9.j(this.f, c32860nw0.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a = AbstractC21001f3j.a(this.a, 38347, 31);
        int i = 0;
        int i2 = this.b;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = (a + L) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        AHa aHa = this.d;
        if (aHa == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aHa.a.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        C35978qG7 c35978qG7 = this.e;
        if (c35978qG7 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c35978qG7.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        B5.a aVar = this.f;
        if (aVar != null) {
            i = aVar.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("LoginFailure(displayRegisterCta=false, errorClassification=");
        switch (this.a) {
            case 1:
                str = "SC_LOGIN_FAILED_CANNOT_FIND_ACCOUNT_OR_WRONG_PASSWORD_CODE";
                break;
            case 2:
                str = "SC_LOGIN_FAILED_CANNOT_FIND_ACCOUNT_CODE";
                break;
            case 3:
                str = "SC_LOGIN_INVALID_PRE_AUTH_TOKEN_CODE";
                break;
            case 4:
                str = "SC_LOGIN_FAILED_USERNAME_NOT_FOUND";
                break;
            case 5:
                str = "SC_LOGIN_FAILED_EMAIL_NOT_FOUND";
                break;
            case 6:
                str = "SC_LOGIN_FAILED_PHONE_WRONG_FORMAT";
                break;
            case 7:
                str = "SC_LOGIN_FAILED_PHONE_NOT_FOUND";
                break;
            case 8:
                str = "SC_LOGIN_FAILED_INVALID_PASSWORD_BY_USERNAME_EMAIL";
                break;
            case 9:
                str = "SC_LOGIN_FAILED_INVALID_PASSWORD_BY_PHONE";
                break;
            case 10:
                str = "SC_LOGIN_JANIS_FAILED_ACCOUNT_DEACTIVATED";
                break;
            case 11:
                str = "SC_LOGIN_FAILED_LOCKED_APPEALABLE";
                break;
            case 12:
                str = "DELIVERY_MECHANISM_BY_PHONE_CODE";
                break;
            case 13:
                str = "DELIVERY_MECHANISM_BY_EMAIL_CODE";
                break;
            case 14:
                str = "UNKNOWN";
                break;
            case 15:
                str = "GENERIC_RETRYABLE";
                break;
            case 16:
                str = "GENERIC_UNRETRYABLE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", reactivationStatus=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str2 = "null";
                        } else {
                            str2 = "NONE";
                        }
                    } else {
                        str2 = "ERROR";
                    }
                } else {
                    str2 = "IN_PROGRESS";
                }
            } else {
                str2 = "JUST_STARTED";
            }
        } else {
            str2 = "NEEDS_TO_CONFIRM";
        }
        sb.append(str2);
        sb.append(", reactivationTokenForJanus=");
        sb.append(this.c);
        sb.append(", loginCodePayload=");
        sb.append(this.d);
        sb.append(", formattedPhoneNumberData=");
        sb.append(this.e);
        sb.append(", appealableLockData=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
