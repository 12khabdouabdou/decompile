package defpackage;

/* renamed from: up3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42070up3 {
    public final boolean a;
    public final AbstractC30352m3d b;
    public final String c;

    public C42070up3(boolean z, AbstractC30352m3d abstractC30352m3d, String str) {
        this.a = z;
        this.b = abstractC30352m3d;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42070up3)) {
            return false;
        }
        C42070up3 c42070up3 = (C42070up3) obj;
        if (this.a == c42070up3.a && AbstractC2032Dq9.j(this.b, c42070up3.b) && AbstractC2032Dq9.j(this.c, c42070up3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + AbstractC11194Ul.c(i * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(canOnboardMoreCommunities=");
        sb.append(this.a);
        sb.append(", optionalOrgId=");
        sb.append(this.b);
        sb.append(", routeTag=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
