package defpackage;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31344mo {
    public final long a;
    public final int b;
    public final long c;
    public final long d;
    public final int e;
    public final int f;
    public final long g;
    public final long h;
    public final int i;
    public final int j;
    public final int k;
    public final Integer l;
    public final NIj m;
    public final boolean n;
    public final List o;
    public final int p;
    public final C30007lo q;
    public final C30007lo r;
    public final Object s;
    public final R0g t;
    public final ConcurrentHashMap u;
    public final Object v;

    public C31344mo(long j, int i, long j2, long j3, int i2, int i3, long j4, long j5, int i4, int i5, int i6, Integer num, NIj nIj, boolean z, List list, int i7, C30007lo c30007lo, C30007lo c30007lo2, List list2, R0g r0g, ConcurrentHashMap concurrentHashMap, List list3) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = j3;
        this.e = i2;
        this.f = i3;
        this.g = j4;
        this.h = j5;
        this.i = i4;
        this.j = i5;
        this.k = i6;
        this.l = num;
        this.m = nIj;
        this.n = z;
        this.o = list;
        this.p = i7;
        this.q = c30007lo;
        this.r = c30007lo2;
        this.s = list2;
        this.t = r0g;
        this.u = concurrentHashMap;
        this.v = list3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31344mo) {
                C31344mo c31344mo = (C31344mo) obj;
                if (this.a != c31344mo.a || this.b != c31344mo.b || this.c != c31344mo.c || this.d != c31344mo.d || this.e != c31344mo.e || this.f != c31344mo.f || this.g != c31344mo.g || this.h != c31344mo.h || this.i != c31344mo.i || this.j != c31344mo.j || this.k != c31344mo.k || !AbstractC2032Dq9.j(this.l, c31344mo.l) || this.m != c31344mo.m || this.n != c31344mo.n || !this.o.equals(c31344mo.o) || this.p != c31344mo.p || !this.q.equals(c31344mo.q) || !this.r.equals(c31344mo.r) || !AbstractC2032Dq9.j(this.s, c31344mo.s) || !this.t.equals(c31344mo.t) || !AbstractC2032Dq9.j(this.u, c31344mo.u) || !AbstractC2032Dq9.j(this.v, c31344mo.v)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int a = AbstractC21001f3j.a(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        int i2 = (a + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int i3 = (((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.e) * 31) + this.f) * 31;
        long j4 = this.g;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.h;
        int i5 = (((((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31;
        int i6 = 0;
        Integer num = this.l;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        NIj nIj = this.m;
        if (nIj != null) {
            i6 = nIj.hashCode();
        }
        int i8 = (i7 + i6) * 31;
        if (this.n) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.v.hashCode() + ((this.u.hashCode() + ((this.t.hashCode() + EU0.c((this.r.hashCode() + ((this.q.hashCode() + ((YHe.e((i8 + i) * 31, 31, this.o) + this.p) * 31)) * 31)) * 31, 31, this.s)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdRankingViewSessionContext(sessionStartTimestamp=");
        sb.append(this.a);
        sb.append(", viewSource=");
        sb.append(AbstractC8351Pej.n(this.b));
        sb.append(", totalViewDurationMillis=");
        sb.append(this.c);
        sb.append(", totalAdViewDurationMillis=");
        sb.append(this.d);
        sb.append(", totalSnapViewCount=");
        sb.append(this.e);
        sb.append(", totalAdSnapViewCount=");
        sb.append(this.f);
        sb.append(", totalBottomSnapViewDurationMillis=");
        sb.append(this.g);
        sb.append(", totalAdBottomSnapViewDurationMillis=");
        sb.append(this.h);
        sb.append(", totalBottomSnapViewCount=");
        sb.append(this.i);
        sb.append(", totalAdBottomSnapViewCount=");
        sb.append(this.j);
        sb.append(", totalStoriesViewCount=");
        sb.append(this.k);
        sb.append(", availableStoriesCount=");
        sb.append(this.l);
        sb.append(", exitEvent=");
        sb.append(this.m);
        sb.append(", isLastSnapAd=");
        sb.append(this.n);
        sb.append(", viewedAdContextList=");
        sb.append(this.o);
        sb.append(", totalUniqueStoriesViewCount=");
        sb.append(this.p);
        sb.append(", contentViewDuration=");
        sb.append(this.q);
        sb.append(", adsViewDuration=");
        sb.append(this.r);
        sb.append(", lastNSnapInfo=");
        sb.append(this.s);
        sb.append(", sessionDepth=");
        sb.append(this.t);
        sb.append(", consumptionSpeedPerInventory=");
        sb.append(this.u);
        sb.append(", lastNStoryInfo=");
        return AbstractC23030gad.g(sb, this.v, ")");
    }
}
