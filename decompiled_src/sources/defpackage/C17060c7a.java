package defpackage;

/* renamed from: c7a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17060c7a extends AbstractC21080f7a {
    public final SPg b;

    public C17060c7a(SPg sPg) {
        super("Context");
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
        if ((obj instanceof C17060c7a) && this.b == ((C17060c7a) obj).b) {
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
        return "Context(source=" + this.b + ")";
    }
}
