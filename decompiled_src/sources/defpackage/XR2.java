package defpackage;

/* loaded from: classes5.dex */
public final class XR2 {
    public final String a;

    public XR2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XR2) && AbstractC2032Dq9.j(this.a, ((XR2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ZipEntry(name="), this.a, ")");
    }
}
