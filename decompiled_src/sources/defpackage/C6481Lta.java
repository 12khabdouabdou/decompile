package defpackage;

/* renamed from: Lta, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6481Lta extends AbstractC26479j9k {
    public final C7553Nsg e;

    public C6481Lta(C7553Nsg c7553Nsg) {
        this.e = c7553Nsg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6481Lta) && AbstractC2032Dq9.j(this.e, ((C6481Lta) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "LoadingCardSize(size=" + this.e + ")";
    }
}
