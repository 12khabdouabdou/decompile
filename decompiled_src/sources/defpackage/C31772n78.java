package defpackage;

import java.util.List;

/* renamed from: n78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31772n78 {
    public final C33019o34 a;
    public final C18395d78 b;
    public final List c;

    public C31772n78(C33019o34 c33019o34, C18395d78 c18395d78, List list) {
        this.a = c33019o34;
        this.b = c18395d78;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31772n78)) {
            return false;
        }
        C31772n78 c31772n78 = (C31772n78) obj;
        if (AbstractC2032Dq9.j(this.a, c31772n78.a) && AbstractC2032Dq9.j(this.b, c31772n78.b) && AbstractC2032Dq9.j(this.c, c31772n78.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GarfTileResponse(coordinate=");
        sb.append(this.a);
        sb.append(", layerDetails=");
        sb.append(this.b);
        sb.append(", layerResponses=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
