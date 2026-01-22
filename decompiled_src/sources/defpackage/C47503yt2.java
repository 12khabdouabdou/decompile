package defpackage;

/* renamed from: yt2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47503yt2 {
    public final int a;
    public final String b;

    public C47503yt2(C3831Gw9 c3831Gw9) {
        int i;
        switch (c3831Gw9.b) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            default:
                i = 8;
                break;
        }
        String str = c3831Gw9.c;
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47503yt2) {
                C47503yt2 c47503yt2 = (C47503yt2) obj;
                if (this.a != c47503yt2.a || !AbstractC2032Dq9.j(this.b, c47503yt2.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductItemVariantDimension(type=");
        sb.append(AbstractC8351Pej.q(this.a));
        sb.append(", name=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
