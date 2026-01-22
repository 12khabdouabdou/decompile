package defpackage;

/* renamed from: mcd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31094mcd {
    public final boolean a;
    public final Throwable b;
    public final String c;

    public C31094mcd(String str, Throwable th, boolean z) {
        this.a = z;
        this.b = th;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31094mcd)) {
            return false;
        }
        C31094mcd c31094mcd = (C31094mcd) obj;
        if (this.a == c31094mcd.a && AbstractC2032Dq9.j(this.b, c31094mcd.b) && AbstractC2032Dq9.j(this.c, c31094mcd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        Throwable th = this.b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return this.c.hashCode() + ((i2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PasscodeValidationResult(isValid=");
        sb.append(this.a);
        sb.append(", exception=");
        sb.append(this.b);
        sb.append(", passcode=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
