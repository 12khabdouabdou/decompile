package defpackage;

/* loaded from: classes4.dex */
public final class SIa {
    public final boolean a;
    public final C28061kLa b;
    public final boolean c;
    public final boolean d;

    public SIa(boolean z, C28061kLa c28061kLa, boolean z2, boolean z3) {
        this.a = z;
        this.b = c28061kLa;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SIa)) {
            return false;
        }
        SIa sIa = (SIa) obj;
        if (this.a == sIa.a && AbstractC2032Dq9.j(this.b, sIa.b) && this.c == sIa.c && this.d == sIa.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode = (this.b.hashCode() + (i * 31)) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (hashCode + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoginPresenterViewCreatedSetup(startOnPhone=");
        sb.append(this.a);
        sb.append(", persistentSession=");
        sb.append(this.b);
        sb.append(", credentialManagerEnabled=");
        sb.append(this.c);
        sb.append(", passwordManagerAndroid14Plus=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
