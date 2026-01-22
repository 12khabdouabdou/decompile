package defpackage;

/* renamed from: bM, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16032bM extends AbstractC20050eM {
    public final C32958o09 a;
    public final int b;
    public final SL c;

    public C16032bM(C32958o09 c32958o09, int i, SL sl) {
        this.a = c32958o09;
        this.b = i;
        this.c = sl;
    }

    @Override // defpackage.AbstractC20050eM
    public final AbstractC40982u09 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC20050eM
    public final UL b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16032bM) {
                C16032bM c16032bM = (C16032bM) obj;
                if (!AbstractC2032Dq9.j(this.a, c16032bM.a) || this.b != c16032bM.b || !this.c.equals(c16032bM.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "Dynamic(id=" + this.a + ", position=" + this.b + ", itemsLayout=" + this.c + ")";
    }
}
