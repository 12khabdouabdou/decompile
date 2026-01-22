package defpackage;

/* renamed from: oHc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33329oHc extends AbstractC38679sHc {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;

    public C33329oHc(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33329oHc)) {
            return false;
        }
        C33329oHc c33329oHc = (C33329oHc) obj;
        if (AbstractC2032Dq9.j(this.a, c33329oHc.a) && AbstractC2032Dq9.j(this.b, c33329oHc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensAdded(lensId=" + this.a + ", lensIcon=" + this.b + ")";
    }
}
