package defpackage;

/* renamed from: jnb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27323jnb extends AbstractC29997lnb {
    public final String a;

    public C27323jnb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27323jnb) && AbstractC2032Dq9.j(this.a, ((C27323jnb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Failed(cause="), this.a, ")");
    }
}
