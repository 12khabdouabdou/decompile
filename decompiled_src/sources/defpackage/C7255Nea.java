package defpackage;

/* renamed from: Nea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7255Nea extends AbstractC8342Pea {
    public final String a;

    public C7255Nea(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7255Nea) && AbstractC2032Dq9.j(this.a, ((C7255Nea) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Failed(reason="), this.a, ")");
    }
}
