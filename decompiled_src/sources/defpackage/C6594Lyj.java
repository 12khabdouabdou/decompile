package defpackage;

/* renamed from: Lyj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6594Lyj extends AbstractC7682Nyj {
    public final int a;
    public final AbstractC3340Fyj b;
    public final int c;
    public final boolean d;

    public C6594Lyj(int i, AbstractC3340Fyj abstractC3340Fyj, int i2, boolean z) {
        this.a = i;
        this.b = abstractC3340Fyj;
        this.c = i2;
        this.d = z;
    }

    public static C6594Lyj b(C6594Lyj c6594Lyj, AbstractC3340Fyj abstractC3340Fyj, int i, int i2) {
        int i3 = c6594Lyj.a;
        if ((i2 & 2) != 0) {
            abstractC3340Fyj = c6594Lyj.b;
        }
        if ((i2 & 4) != 0) {
            i = c6594Lyj.c;
        }
        boolean z = c6594Lyj.d;
        c6594Lyj.getClass();
        return new C6594Lyj(i3, abstractC3340Fyj, i, z);
    }

    @Override // defpackage.AbstractC7682Nyj
    public final AbstractC7682Nyj a(int i) {
        return b(this, null, i, 11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6594Lyj)) {
            return false;
        }
        C6594Lyj c6594Lyj = (C6594Lyj) obj;
        if (this.a == c6594Lyj.a && AbstractC2032Dq9.j(this.b, c6594Lyj.b) && this.c == c6594Lyj.c && this.d == c6594Lyj.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((this.b.hashCode() + (this.a * 31)) * 31) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "Idle(maxCodeLength=" + this.a + ", error=" + this.b + ", resendAvailableInSeconds=" + this.c + ", submitEnabled=" + this.d + ")";
    }
}
