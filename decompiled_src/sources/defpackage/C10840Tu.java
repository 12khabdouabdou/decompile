package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Tu, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10840Tu extends IN0 {
    public final InterfaceC19968eI0 g;
    public final long h;
    public final long i;
    public final long j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final Y69 o;
    public final C18510dCe p;
    public float q;
    public int r;
    public int s;
    public long t;
    public AbstractC28506kgb u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10840Tu(ONi oNi, int[] iArr, InterfaceC19968eI0 interfaceC19968eI0, long j, long j2, long j3, float f, Y69 y69) {
        super(oNi, iArr);
        C18510dCe c18510dCe = C18510dCe.z0;
        j3 = j3 < j ? j : j3;
        this.g = interfaceC19968eI0;
        this.h = j * 1000;
        this.i = j2 * 1000;
        this.j = j3 * 1000;
        this.k = 1279;
        this.l = 719;
        this.m = f;
        this.n = 0.75f;
        this.o = Y69.z(y69);
        this.p = c18510dCe;
        this.q = 1.0f;
        this.s = 0;
        this.t = -9223372036854775807L;
    }

    public static void r(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            U69 u69 = (U69) arrayList.get(i);
            if (u69 != null) {
                u69.add(new C9754Ru(j, jArr[i]));
            }
        }
    }

    public static long t(List list) {
        if (!list.isEmpty()) {
            AbstractC28506kgb abstractC28506kgb = (AbstractC28506kgb) AbstractC31928nEd.n(list);
            long j = abstractC28506kgb.Z;
            if (j != -9223372036854775807L) {
                long j2 = abstractC28506kgb.e0;
                if (j2 != -9223372036854775807L) {
                    return j2 - j;
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.IN0, defpackage.CV6
    public final void a() {
        this.u = null;
    }

    @Override // defpackage.CV6
    public final int b() {
        return this.r;
    }

    @Override // defpackage.IN0, defpackage.CV6
    public final void g(float f) {
        this.q = f;
    }

    @Override // defpackage.CV6
    public final Object h() {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009d, code lost:
    
        if (r9 < r3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a8, code lost:
    
        r13 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
    
        if (r9 >= r6.i) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0044  */
    @Override // defpackage.CV6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(long j, long j2, long j3, List list, InterfaceC29843lgb[] interfaceC29843lgbArr) {
        long t;
        long b;
        long a;
        int i;
        int l;
        this.p.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i2 = this.r;
        if (i2 < interfaceC29843lgbArr.length && interfaceC29843lgbArr[i2].next()) {
            InterfaceC29843lgb interfaceC29843lgb = interfaceC29843lgbArr[this.r];
            b = interfaceC29843lgb.b();
            a = interfaceC29843lgb.a();
        } else {
            for (InterfaceC29843lgb interfaceC29843lgb2 : interfaceC29843lgbArr) {
                if (interfaceC29843lgb2.next()) {
                    b = interfaceC29843lgb2.b();
                    a = interfaceC29843lgb2.a();
                }
            }
            t = t(list);
            i = this.s;
            if (i != 0) {
                this.s = 1;
                this.r = s(elapsedRealtime, t);
                return;
            }
            int i3 = this.r;
            if (list.isEmpty()) {
                l = -1;
            } else {
                l = l(((AbstractC28506kgb) AbstractC31928nEd.n(list)).t);
            }
            if (l != -1) {
                i = ((AbstractC28506kgb) AbstractC31928nEd.n(list)).X;
                i3 = l;
            }
            int s = s(elapsedRealtime, t);
            if (!d(i3, elapsedRealtime)) {
                C26615jG7[] c26615jG7Arr = this.d;
                C26615jG7 c26615jG7 = c26615jG7Arr[i3];
                int i4 = c26615jG7Arr[s].e0;
                int i5 = c26615jG7.e0;
                if (i4 > i5) {
                    long j4 = this.h;
                    if (j3 != -9223372036854775807L && j3 <= j4) {
                        j4 = ((float) j3) * this.n;
                    }
                }
                if (i4 < i5) {
                }
            }
            if (s != i3) {
                i = 3;
            }
            this.s = i;
            this.r = s;
            return;
        }
        t = b - a;
        i = this.s;
        if (i != 0) {
        }
    }

    @Override // defpackage.IN0, defpackage.CV6
    public final void m() {
        this.t = -9223372036854775807L;
        this.u = null;
    }

    @Override // defpackage.IN0, defpackage.CV6
    public final int n(long j, List list) {
        AbstractC28506kgb abstractC28506kgb;
        int i;
        int i2;
        this.p.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = this.t;
        if (j2 != -9223372036854775807L && elapsedRealtime - j2 < 1000 && (list.isEmpty() || ((AbstractC28506kgb) AbstractC31928nEd.n(list)).equals(this.u))) {
            return list.size();
        }
        this.t = elapsedRealtime;
        if (list.isEmpty()) {
            abstractC28506kgb = null;
        } else {
            abstractC28506kgb = (AbstractC28506kgb) AbstractC31928nEd.n(list);
        }
        this.u = abstractC28506kgb;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long y = AbstractC16717brj.y(((AbstractC28506kgb) list.get(size - 1)).Z - j, this.q);
        long j3 = this.j;
        if (y >= j3) {
            C26615jG7 c26615jG7 = this.d[s(elapsedRealtime, t(list))];
            for (int i3 = 0; i3 < size; i3++) {
                AbstractC28506kgb abstractC28506kgb2 = (AbstractC28506kgb) list.get(i3);
                C26615jG7 c26615jG72 = abstractC28506kgb2.t;
                if (AbstractC16717brj.y(abstractC28506kgb2.Z - j, this.q) >= j3 && c26615jG72.e0 < c26615jG7.e0 && (i = c26615jG72.o0) != -1 && i <= this.l && (i2 = c26615jG72.n0) != -1 && i2 <= this.k && i < c26615jG7.o0) {
                    return i3;
                }
            }
        }
        return size;
    }

    @Override // defpackage.CV6
    public final int q() {
        return this.s;
    }

    public final int s(long j, long j2) {
        long j3;
        InterfaceC19968eI0 interfaceC19968eI0 = this.g;
        long e = ((float) interfaceC19968eI0.e()) * this.m;
        long b = interfaceC19968eI0.b();
        if (b != -9223372036854775807L && j2 != -9223372036854775807L) {
            float f = (float) j2;
            j3 = (((float) e) * Math.max((f / this.q) - ((float) b), 0.0f)) / f;
        } else {
            j3 = ((float) e) / this.q;
        }
        Y69 y69 = this.o;
        if (!y69.isEmpty()) {
            int i = 1;
            while (i < y69.size() - 1 && ((C9754Ru) y69.get(i)).a < j3) {
                i++;
            }
            C9754Ru c9754Ru = (C9754Ru) y69.get(i - 1);
            C9754Ru c9754Ru2 = (C9754Ru) y69.get(i);
            long j4 = c9754Ru.a;
            float f2 = ((float) (j3 - j4)) / ((float) (c9754Ru2.a - j4));
            long j5 = c9754Ru2.b;
            j3 = (f2 * ((float) (j5 - r0))) + c9754Ru.b;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.b; i3++) {
            if (j == Long.MIN_VALUE || !d(i3, j)) {
                if (this.d[i3].e0 <= j3) {
                    return i3;
                }
                i2 = i3;
            }
        }
        return i2;
    }
}
