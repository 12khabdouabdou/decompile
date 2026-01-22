package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;

/* renamed from: On1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7979On1 extends AbstractC7435Nn1 {
    public final C0229Ai1 b;
    public final C5743Kk1 c;

    public C7979On1(C0229Ai1 c0229Ai1, C5743Kk1 c5743Kk1) {
        super(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        this.b = c0229Ai1;
        this.c = c5743Kk1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7979On1)) {
            return false;
        }
        C7979On1 c7979On1 = (C7979On1) obj;
        if (AbstractC2032Dq9.j(this.b, c7979On1.b) && AbstractC2032Dq9.j(this.c, c7979On1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C0229Ai1 c0229Ai1 = this.b;
        if (c0229Ai1 == null) {
            hashCode = 0;
        } else {
            hashCode = c0229Ai1.hashCode();
        }
        int i2 = hashCode * 31;
        C5743Kk1 c5743Kk1 = this.c;
        if (c5743Kk1 != null) {
            i = c5743Kk1.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "BloopsMyDataResponseSuccess(configData=" + this.b + ", friendData=" + this.c + ")";
    }
}
