package defpackage;

/* renamed from: Di, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1855Di {
    public final String a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public C1855Di(int i, boolean z, String str, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1855Di) {
                C1855Di c1855Di = (C1855Di) obj;
                if (!AbstractC2032Dq9.j(this.a, c1855Di.a) || this.b != c1855Di.b || this.c != c1855Di.c || this.d != c1855Di.d) {
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
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapViewState(id=");
        sb.append(this.a);
        sb.append(", indexInGroup=");
        sb.append(this.b);
        sb.append(", isAd=");
        sb.append(this.c);
        sb.append(", isNoFillAd=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
