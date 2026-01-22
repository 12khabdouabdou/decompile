package defpackage;

/* loaded from: classes4.dex */
public final class A4d {
    public final String a;

    public A4d(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof A4d) && AbstractC2032Dq9.j(this.a, ((A4d) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("OriginalUsername(value="), this.a, ")");
    }
}
