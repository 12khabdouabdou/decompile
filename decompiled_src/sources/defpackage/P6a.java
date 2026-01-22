package defpackage;

/* loaded from: classes3.dex */
public final class P6a extends AbstractC38463s7a {
    public final SPg b;

    public P6a(SPg sPg) {
        super("DIRECTOR_MODE_CAMERA");
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
        if ((obj instanceof P6a) && this.b == ((P6a) obj).b) {
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
        return "DirectorModeCamera(source=" + this.b + ")";
    }
}
