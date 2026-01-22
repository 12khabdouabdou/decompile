package defpackage;

/* loaded from: classes4.dex */
public final class M0a {
    public final String a;
    public final int b;

    public M0a(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M0a)) {
            return false;
        }
        M0a m0a = (M0a) obj;
        if (AbstractC2032Dq9.j(this.a, m0a.a) && this.b == m0a.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return this.a + "::" + this.b;
    }
}
