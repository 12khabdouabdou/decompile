package defpackage;

/* renamed from: Psf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8640Psf extends AbstractC9184Qsf {
    public final String a;

    public C8640Psf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8640Psf) && AbstractC2032Dq9.j(this.a, ((C8640Psf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Shown(lensId="), this.a, ")");
    }
}
