package defpackage;

/* renamed from: ic6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25739ic6 {
    public final String a;
    public final String b;
    public final C15317ap c;
    public final int d;
    public final int e;
    public final boolean f;

    public C25739ic6(String str, String str2, C15317ap c15317ap, int i, int i2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = c15317ap;
        this.d = i;
        this.e = i2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25739ic6) {
                C25739ic6 c25739ic6 = (C25739ic6) obj;
                if (!AbstractC2032Dq9.j(this.a, c25739ic6.a) || !AbstractC2032Dq9.j(this.b, c25739ic6.b) || !AbstractC2032Dq9.j(this.c, c25739ic6.c) || this.d != c25739ic6.d || this.e != c25739ic6.e || this.f != c25739ic6.f) {
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
        int hashCode = (((((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31) + this.d) * 31) + this.e) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverAdPlacementMetadata(prevItemId=");
        sb.append(this.a);
        sb.append(", nextItemId=");
        sb.append(this.b);
        sb.append(", adRequestTargetingParams=");
        sb.append(this.c);
        sb.append(", itemPosition=");
        sb.append(this.d);
        sb.append(", adPosition=");
        sb.append(this.e);
        sb.append(", isOptionalAdSlot=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
