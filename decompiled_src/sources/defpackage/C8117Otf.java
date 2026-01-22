package defpackage;

/* renamed from: Otf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8117Otf extends AbstractC16779buf {
    public final String a;

    public C8117Otf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8117Otf) && AbstractC2032Dq9.j(this.a, ((C8117Otf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("LensStudioPairing(pairingKey="), this.a, ")");
    }
}
