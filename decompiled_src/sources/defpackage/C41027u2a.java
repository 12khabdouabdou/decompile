package defpackage;

/* renamed from: u2a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41027u2a extends AbstractC42364v2a {
    public final String a;

    public C41027u2a(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41027u2a) && AbstractC2032Dq9.j(this.a, ((C41027u2a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PairStudio(pairingKey="), this.a, ")");
    }
}
