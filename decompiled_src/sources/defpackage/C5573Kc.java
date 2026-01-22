package defpackage;

/* renamed from: Kc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5573Kc {
    public final AbstractC9380Rc2 a;
    public final boolean b;

    public C5573Kc(AbstractC9380Rc2 abstractC9380Rc2, boolean z) {
        this.a = abstractC9380Rc2;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5573Kc) {
                C5573Kc c5573Kc = (C5573Kc) obj;
                if (!AbstractC2032Dq9.j(this.a, c5573Kc.a) || this.b != c5573Kc.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivatedResultWithLensState(result=");
        sb.append(this.a);
        sb.append(", ready=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
