package defpackage;

/* loaded from: classes5.dex */
public final class A9b extends B9b {
    public final String a;

    public A9b(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof A9b) && AbstractC2032Dq9.j(this.a, ((A9b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("NotModified(styleETag="), this.a, ")");
    }
}
