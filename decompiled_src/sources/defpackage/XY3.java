package defpackage;

/* loaded from: classes4.dex */
public final class XY3 {
    public final String a;

    public XY3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof XY3)) {
            return false;
        }
        return AbstractC2032Dq9.j(((XY3) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
