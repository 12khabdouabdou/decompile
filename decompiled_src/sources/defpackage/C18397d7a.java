package defpackage;

/* renamed from: d7a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18397d7a extends AbstractC21080f7a {
    public final SPg b;

    public C18397d7a(SPg sPg) {
        super("LEToolbar");
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
        if ((obj instanceof C18397d7a) && this.b == ((C18397d7a) obj).b) {
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
        return "LEToolbar(source=" + this.b + ")";
    }
}
