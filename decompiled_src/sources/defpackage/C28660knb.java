package defpackage;

/* renamed from: knb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28660knb extends AbstractC29997lnb {
    public final C10122Slb a;

    public C28660knb(C10122Slb c10122Slb) {
        this.a = c10122Slb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28660knb) && AbstractC2032Dq9.j(this.a, ((C28660knb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(newMediaPackage=" + this.a + ")";
    }
}
