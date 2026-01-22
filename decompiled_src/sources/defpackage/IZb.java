package defpackage;

/* loaded from: classes5.dex */
public final class IZb extends AbstractC36893qwk {
    public final JZb a;

    public IZb(JZb jZb, int i) {
        this.a = (i & 2) != 0 ? new JZb(C0268Ajj.a) : jZb;
    }

    @Override // defpackage.AbstractC36893qwk
    public final Integer e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IZb) {
                IZb iZb = (IZb) obj;
                iZb.getClass();
                if (!AbstractC2032Dq9.j(this.a, iZb.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Icon(topMargin=null, iconUri=" + this.a + ")";
    }
}
