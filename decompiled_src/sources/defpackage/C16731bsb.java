package defpackage;

/* renamed from: bsb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16731bsb {
    public final int a;
    public final boolean b;
    public final int c;
    public final boolean d;

    public C16731bsb(int i, int i2, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16731bsb) {
                C16731bsb c16731bsb = (C16731bsb) obj;
                if (this.a != c16731bsb.a || this.b != c16731bsb.b || this.c != c16731bsb.c || this.d != c16731bsb.d) {
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
        int L = AbstractC30172lva.L(this.a) * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC21001f3j.a(this.c, (L + i) * 31, 31);
        if (this.d) {
            i2 = 1231;
        }
        return a + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextOptions(saverType=");
        sb.append(AbstractC31731n5b.x(this.a));
        sb.append(", areYouASaver=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(AbstractC31731n5b.w(this.c));
        sb.append(", areYouTheSharer=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
