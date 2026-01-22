package defpackage;

import java.util.List;

/* renamed from: hnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24654hnf {
    public final C0592Azb a;
    public final List b;
    public final List c;
    public final AbstractC30352m3d d;

    public C24654hnf(C0592Azb c0592Azb, List list, List list2, AbstractC30352m3d abstractC30352m3d) {
        this.a = c0592Azb;
        this.b = list;
        this.c = list2;
        this.d = abstractC30352m3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24654hnf)) {
            return false;
        }
        C24654hnf c24654hnf = (C24654hnf) obj;
        if (AbstractC2032Dq9.j(this.a, c24654hnf.a) && AbstractC2032Dq9.j(this.b, c24654hnf.b) && AbstractC2032Dq9.j(this.c, c24654hnf.c) && AbstractC2032Dq9.j(this.d, c24654hnf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + YHe.e(YHe.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "ReplaceData(entry=" + this.a + ", oldSnaps=" + this.b + ", readers=" + this.c + ", privateConfidential=" + this.d + ")";
    }
}
