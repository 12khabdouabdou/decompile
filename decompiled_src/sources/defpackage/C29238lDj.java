package defpackage;

/* renamed from: lDj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29238lDj extends AbstractC16762btk {
    public final String a;

    public C29238lDj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29238lDj) && AbstractC2032Dq9.j(this.a, ((C29238lDj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("FilePathSource(path="), this.a, ")");
    }
}
