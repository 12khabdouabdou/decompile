package defpackage;

/* renamed from: Zb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13703Zb2 extends AbstractC15034ac2 {
    public final C35633q09 a;
    public final int b;
    public final AbstractC0622Bak c;
    public final boolean d;

    public C13703Zb2(C35633q09 c35633q09, int i, AbstractC0622Bak abstractC0622Bak, int i2) {
        i = (i2 & 2) != 0 ? 1 : i;
        boolean z = (i2 & 8) == 0;
        this.a = c35633q09;
        this.b = i;
        this.c = abstractC0622Bak;
        this.d = z;
    }

    @Override // defpackage.AbstractC15034ac2
    public final AbstractC0622Bak a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13703Zb2) {
                C13703Zb2 c13703Zb2 = (C13703Zb2) obj;
                if (!AbstractC2032Dq9.j(this.a, c13703Zb2.a) || this.b != c13703Zb2.b || !this.c.equals(c13703Zb2.c) || this.d != c13703Zb2.d) {
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
        int hashCode = (this.c.hashCode() + AbstractC21001f3j.a(this.b, this.a.e.hashCode() * 31, 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithTab(id=");
        sb.append(this.a);
        sb.append(", selectionMethod=");
        sb.append(AbstractC30445m7i.o(this.b));
        sb.append(", source=");
        sb.append(this.c);
        sb.append(", uiRefreshOnly=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
