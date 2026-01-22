package defpackage;

/* loaded from: classes5.dex */
public final class AX9 extends CX9 {
    public final C32958o09 a;
    public final Svk b;

    public AX9(C32958o09 c32958o09, Svk svk) {
        this.a = c32958o09;
        this.b = svk;
    }

    @Override // defpackage.CX9
    public final C32958o09 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AX9) {
                AX9 ax9 = (AX9) obj;
                if (this.a.equals(ax9.a) && this.b.equals(ax9.b)) {
                    Object obj2 = DX9.e;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return DX9.e.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Apply(lensId=" + this.a + ", renderPosition=" + this.b + ", renderConfig=" + DX9.e + ")";
    }
}
