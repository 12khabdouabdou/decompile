package defpackage;

/* renamed from: h7a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23754h7a extends AbstractC35788q7a {
    public final SPg b;

    public C23754h7a(SPg sPg) {
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
        if ((obj instanceof C23754h7a) && this.b == ((C23754h7a) obj).b) {
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
        return "FromMemories(source=" + this.b + ")";
    }
}
