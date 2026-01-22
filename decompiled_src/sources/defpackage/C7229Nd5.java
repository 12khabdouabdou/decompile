package defpackage;

/* renamed from: Nd5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7229Nd5 {
    public final String a;
    public final int b;
    public final C12600Xa5 c;

    public C7229Nd5(String str, int i, C12600Xa5 c12600Xa5) {
        this.a = str;
        this.b = i;
        this.c = c12600Xa5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7229Nd5) {
                C7229Nd5 c7229Nd5 = (C7229Nd5) obj;
                if (!AbstractC2032Dq9.j(this.a, c7229Nd5.a) || this.b != c7229Nd5.b || !this.c.equals(c7229Nd5.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DecoderConfiguration(decoderName=");
        sb.append(this.a);
        sb.append(", intendedState=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "UNINSTALLED";
                }
            } else {
                str = "ENABLED";
            }
        } else {
            str = "DISABLED";
        }
        sb.append(str);
        sb.append(", dav1dParams=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
