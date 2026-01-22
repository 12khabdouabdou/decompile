package defpackage;

/* loaded from: classes3.dex */
public final class X6a extends AbstractC35788q7a {
    public final SPg b;

    public X6a(SPg sPg) {
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
        if ((obj instanceof X6a) && this.b == ((X6a) obj).b) {
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
        return "FromCreatorProfile(source=" + this.b + ")";
    }
}
