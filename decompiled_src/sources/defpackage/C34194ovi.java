package defpackage;

/* renamed from: ovi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34194ovi {
    public final String a;
    public final String b;
    public final boolean c;

    public C34194ovi(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public static C34194ovi a(C34194ovi c34194ovi, String str, String str2, boolean z, int i) {
        if ((i & 1) != 0) {
            str = c34194ovi.a;
        }
        if ((i & 4) != 0) {
            z = c34194ovi.c;
        }
        c34194ovi.getClass();
        return new C34194ovi(str, str2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34194ovi)) {
            return false;
        }
        C34194ovi c34194ovi = (C34194ovi) obj;
        if (AbstractC2032Dq9.j(this.a, c34194ovi.a) && AbstractC2032Dq9.j(this.b, c34194ovi.b) && this.c == c34194ovi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TfaSetupOtpVerificationState(passcode=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        sb.append(this.b);
        sb.append(", isVerifying=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
