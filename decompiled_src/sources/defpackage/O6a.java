package defpackage;

/* loaded from: classes3.dex */
public final class O6a extends AbstractC38463s7a {
    public final SPg b;

    public O6a(SPg sPg) {
        super("AD_TO_LENS");
        this.b = sPg;
    }

    @Override // defpackage.AbstractC38463s7a
    public final SPg a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof O6a) && this.b == ((O6a) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        SPg sPg = this.b;
        if (sPg == null) {
            return 0;
        }
        return sPg.hashCode();
    }

    public final String toString() {
        return "AdToLens(source=" + this.b + ")";
    }
}
