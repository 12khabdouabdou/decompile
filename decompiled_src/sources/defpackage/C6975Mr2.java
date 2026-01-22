package defpackage;

/* renamed from: Mr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6975Mr2 extends AbstractC7519Nr2 {
    public final int a;
    public final AbstractC46079xp2 b;
    public final long c;

    public C6975Mr2(int i, AbstractC46079xp2 abstractC46079xp2, long j) {
        this.a = i;
        this.b = abstractC46079xp2;
        this.c = j;
    }

    @Override // defpackage.AbstractC8063Or2
    public final long d() {
        return this.c;
    }

    @Override // defpackage.AbstractC8063Or2
    public final AbstractC46079xp2 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6975Mr2)) {
            return false;
        }
        C6975Mr2 c6975Mr2 = (C6975Mr2) obj;
        if (this.a == c6975Mr2.a && AbstractC2032Dq9.j(this.b, c6975Mr2.b) && this.c == c6975Mr2.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC8063Or2
    public final int f() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a * 31)) * 31;
        long j = this.c;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingSettle(position=");
        sb.append(this.a);
        sb.append(", item=");
        sb.append(this.b);
        sb.append(", currentTimeMillis=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
