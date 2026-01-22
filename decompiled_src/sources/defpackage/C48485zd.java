package defpackage;

import java.util.HashSet;

/* renamed from: zd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48485zd implements InterfaceC43139vd {
    public final C47148yd a;
    public final C47148yd b;
    public HashSet c;

    public C48485zd(C47148yd c47148yd, C47148yd c47148yd2) {
        this.a = c47148yd;
        this.b = c47148yd2;
        reset();
    }

    @Override // defpackage.InterfaceC43139vd
    public final boolean a() {
        HashSet hashSet = this.c;
        if (hashSet != null) {
            return hashSet.isEmpty();
        }
        AbstractC2032Dq9.T("groupsToProcess");
        throw null;
    }

    @Override // defpackage.InterfaceC43139vd
    public final C41802ud b(int i, int i2) {
        int i3;
        int i4;
        int min;
        HashSet hashSet = this.c;
        if (hashSet != null) {
            int i5 = 0;
            if (!hashSet.contains(Integer.valueOf(i))) {
                return new C41802ud(0, 0, C38757sL6.a);
            }
            HashSet hashSet2 = this.c;
            if (hashSet2 != null) {
                hashSet2.remove(Integer.valueOf(i));
                C47148yd c47148yd = this.a;
                if (i < c47148yd.a) {
                    i3 = c47148yd.b;
                } else {
                    i3 = 0;
                }
                C47148yd c47148yd2 = this.b;
                if (i < c47148yd2.a) {
                    i4 = c47148yd2.b;
                } else {
                    i4 = 0;
                }
                int max = Math.max(i3, i4);
                if (i == 0) {
                    min = Math.max(0, Math.min(i2, max) - 1);
                    i5 = 1;
                } else {
                    min = Math.min(i2, max);
                }
                return new C41802ud(i5, min);
            }
            AbstractC2032Dq9.T("groupsToProcess");
            throw null;
        }
        AbstractC2032Dq9.T("groupsToProcess");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48485zd)) {
            return false;
        }
        C48485zd c48485zd = (C48485zd) obj;
        if (AbstractC2032Dq9.j(this.a, c48485zd.a) && AbstractC2032Dq9.j(this.b, c48485zd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.InterfaceC43139vd
    public final void reset() {
        this.c = AbstractC41828ue3.s1(AbstractC9202Qtc.P(0, Math.max(this.a.a, this.b.a)));
    }

    public final String toString() {
        return "TwoRectangularAreasPrefetcher(prefetchArea1=" + this.a + ", prefetchArea2=" + this.b + ")";
    }
}
