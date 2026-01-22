package defpackage;

/* renamed from: e7a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19743e7a extends AbstractC21080f7a {
    public final SPg b;

    public C19743e7a(SPg sPg) {
        super("QuickEditBar");
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
        if ((obj instanceof C19743e7a) && this.b == ((C19743e7a) obj).b) {
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
        return "QuickEditBar(source=" + this.b + ")";
    }
}
