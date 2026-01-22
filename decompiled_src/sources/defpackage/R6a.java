package defpackage;

/* loaded from: classes3.dex */
public final class R6a extends W6a {
    public final SPg b;

    public R6a(SPg sPg) {
        super("CONTEXT_CARD_SPOTLIGHT");
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
        if ((obj instanceof R6a) && this.b == ((R6a) obj).b) {
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
        return "Spotlight(source=" + this.b + ")";
    }
}
