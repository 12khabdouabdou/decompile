package defpackage;

/* renamed from: kCd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27875kCd extends AbstractC45844xe9 {
    public final int a;
    public final G0j b;
    public final int c;

    public C27875kCd(int i, G0j g0j, int i2) {
        this.a = i;
        this.b = g0j;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27875kCd)) {
            return false;
        }
        C27875kCd c27875kCd = (C27875kCd) obj;
        if (this.a == c27875kCd.a && AbstractC2032Dq9.j(this.b, c27875kCd.b) && this.c == c27875kCd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusStreakFreeProduct(freeRestoreCount=");
        sb.append(this.a);
        sb.append(", externalId=");
        sb.append(this.b);
        sb.append(", freePlusRestoresRemaining=");
        return EU0.y(sb, this.c, ")");
    }
}
