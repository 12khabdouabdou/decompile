package defpackage;

/* loaded from: classes8.dex */
public final class I1j extends Xok {
    public final String a;

    public I1j(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof I1j) && AbstractC2032Dq9.j(this.a, ((I1j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("FontNotFound(message="), this.a, ")");
    }
}
