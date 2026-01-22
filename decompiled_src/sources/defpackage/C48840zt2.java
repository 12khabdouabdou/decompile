package defpackage;

import java.util.List;

/* renamed from: zt2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48840zt2 {
    public final String a;
    public final int b;
    public final List c;

    public C48840zt2(C4373Hw9 c4373Hw9) {
        String str;
        int i;
        List list;
        C3831Gw9 c3831Gw9 = c4373Hw9.c;
        if (c3831Gw9 != null) {
            str = c3831Gw9.c;
        } else {
            str = null;
        }
        str = str == null ? "" : str;
        int i2 = c4373Hw9.a;
        if (i2 == 2) {
            i = 1;
        } else if (i2 == 3) {
            i = 2;
        } else if (i2 == 4) {
            i = 3;
        } else if (i2 == 5) {
            i = 4;
        } else if (i2 == 6) {
            i = 5;
        } else if (i2 == 7) {
            i = 6;
        } else if (i2 == 8) {
            i = 7;
        } else {
            i = 8;
        }
        if (i2 == 2) {
            list = AbstractC42464v70.Z0((i2 == 2 ? (HE) c4373Hw9.b : null).a);
        } else if (i2 == 3) {
            list = AbstractC42464v70.Z0((i2 == 3 ? (C5619Ke3) c4373Hw9.b : null).a);
        } else if (i2 == 4) {
            list = AbstractC42464v70.Z0((i2 == 4 ? (C44441wb8) c4373Hw9.b : null).a);
        } else if (i2 == 5) {
            list = AbstractC42464v70.Z0((i2 == 5 ? (C4001Heb) c4373Hw9.b : null).a);
        } else if (i2 == 6) {
            list = AbstractC42464v70.Z0((i2 == 6 ? (C2306Edd) c4373Hw9.b : null).a);
        } else if (i2 == 7) {
            list = AbstractC42464v70.Z0((i2 == 7 ? (C12987Xsg) c4373Hw9.b : null).a);
        } else if (i2 == 8) {
            list = AbstractC42464v70.Z0((i2 == 8 ? (C20567ek4) c4373Hw9.b : null).a);
        } else {
            list = C38757sL6.a;
        }
        this.a = str;
        this.b = i;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48840zt2) {
                C48840zt2 c48840zt2 = (C48840zt2) obj;
                if (!AbstractC2032Dq9.j(this.a, c48840zt2.a) || this.b != c48840zt2.b || !AbstractC2032Dq9.j(this.c, c48840zt2.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductItemVariantDimensionData(name=");
        sb.append(this.a);
        sb.append(", variantDimensionDataType=");
        sb.append(AbstractC8351Pej.q(this.b));
        sb.append(", dimensionValues=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
