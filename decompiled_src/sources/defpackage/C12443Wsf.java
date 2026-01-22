package defpackage;

/* renamed from: Wsf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12443Wsf extends AbstractC13529Ysf {
    public final String a;

    public C12443Wsf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12443Wsf) && AbstractC2032Dq9.j(this.a, ((C12443Wsf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Activated(lensId="), this.a, ")");
    }
}
