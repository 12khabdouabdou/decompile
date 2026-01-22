package defpackage;

import java.util.List;

/* renamed from: gY3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22978gY3 extends AbstractC25650iY3 {
    public final int a;
    public final C21641fY3 b;
    public final List c;

    public C22978gY3(int i, C21641fY3 c21641fY3, List list) {
        this.a = i;
        this.b = c21641fY3;
        this.c = list;
    }

    @Override // defpackage.AbstractC25650iY3
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22978gY3) {
                C22978gY3 c22978gY3 = (C22978gY3) obj;
                if (this.a != c22978gY3.a || !this.b.equals(c22978gY3.b) || !this.c.equals(c22978gY3.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeroCardMetadata(type=");
        sb.append(RR3.p(this.a));
        sb.append(", heroLabel=");
        sb.append(this.b);
        sb.append(", contextCards=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
