package defpackage;

/* renamed from: Jr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5348Jr2 extends AbstractC5890Kr2 implements InterfaceC12780Xii {
    public final int a;
    public final AbstractC46079xp2 b;
    public final long c;
    public final String t;

    public C5348Jr2(int i, AbstractC46079xp2 abstractC46079xp2, long j, String str) {
        this.a = i;
        this.b = abstractC46079xp2;
        this.c = j;
        this.t = str;
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
        if (!(obj instanceof C5348Jr2)) {
            return false;
        }
        C5348Jr2 c5348Jr2 = (C5348Jr2) obj;
        if (this.a == c5348Jr2.a && AbstractC2032Dq9.j(this.b, c5348Jr2.b) && this.c == c5348Jr2.c && AbstractC2032Dq9.j(this.t, c5348Jr2.t)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC8063Or2
    public final int f() {
        return this.a;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.t;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a * 31)) * 31;
        long j = this.c;
        return this.t.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Internal(position=");
        sb.append(this.a);
        sb.append(", item=");
        sb.append(this.b);
        sb.append(", currentTimeMillis=");
        sb.append(this.c);
        sb.append(", tag=");
        return AbstractC30172lva.C(sb, this.t, ")");
    }
}
