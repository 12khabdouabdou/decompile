package defpackage;

import android.util.Pair;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;

/* renamed from: Rnb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9620Rnb {
    public final Object a;
    public final Object b;
    public final InterfaceC3547Gif[] c;
    public boolean d;
    public boolean e;
    public C10706Tnb f;
    public boolean g;
    public final boolean[] h;
    public final FTe[] i;
    public final AbstractC26794jOi j;
    public final C14507aD k;
    public C9620Rnb l;
    public PNi m;
    public C28132kOi n;
    public long o;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [t73] */
    public C9620Rnb(FTe[] fTeArr, long j, AbstractC26794jOi abstractC26794jOi, C28544ki5 c28544ki5, C14507aD c14507aD, C10706Tnb c10706Tnb, C28132kOi c28132kOi) {
        this.i = fTeArr;
        this.o = j;
        this.j = abstractC26794jOi;
        this.k = c14507aD;
        C12439Wsb c12439Wsb = c10706Tnb.a;
        this.b = c12439Wsb.a;
        this.f = c10706Tnb;
        this.m = PNi.t;
        this.n = c28132kOi;
        this.c = new InterfaceC3547Gif[fTeArr.length];
        this.h = new boolean[fTeArr.length];
        c14507aD.getClass();
        Pair pair = (Pair) c12439Wsb.a;
        Object obj = pair.first;
        C12439Wsb b = c12439Wsb.b(pair.second);
        C34143otb c34143otb = (C34143otb) ((HashMap) c14507aD.X).get(obj);
        c34143otb.getClass();
        ((HashSet) c14507aD.g0).add(c34143otb);
        C32805ntb c32805ntb = (C32805ntb) ((HashMap) c14507aD.f0).get(c34143otb);
        if (c32805ntb != null) {
            c32805ntb.a.f(c32805ntb.b);
        }
        c34143otb.c.add(b);
        C28462keb c = c34143otb.a.c(b, c28544ki5, c10706Tnb.b);
        ((IdentityHashMap) c14507aD.t).put(c, c34143otb);
        c14507aD.c();
        long j2 = c10706Tnb.d;
        this.a = j2 != -9223372036854775807L ? new C39794t73(c, true, 0L, j2) : c;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [Qnb, java.lang.Object] */
    public final long a(C28132kOi c28132kOi, long j, boolean z, boolean[] zArr) {
        FTe[] fTeArr;
        Object[] objArr;
        boolean z2;
        int i = 0;
        while (true) {
            boolean z3 = true;
            if (i >= c28132kOi.b) {
                break;
            }
            if (z || !c28132kOi.y(this.n, i)) {
                z3 = false;
            }
            this.h[i] = z3;
            i++;
        }
        int i2 = 0;
        while (true) {
            fTeArr = this.i;
            int length = fTeArr.length;
            objArr = this.c;
            if (i2 >= length) {
                break;
            }
            if (fTeArr[i2].b() == -2) {
                objArr[i2] = null;
            }
            i2++;
        }
        b();
        this.n = c28132kOi;
        c();
        long c = this.a.c((CV6[]) c28132kOi.t, this.h, this.c, zArr, j);
        for (int i3 = 0; i3 < fTeArr.length; i3++) {
            if (fTeArr[i3].b() == -2 && this.n.z(i3)) {
                objArr[i3] = new Object();
            }
        }
        this.e = false;
        for (int i4 = 0; i4 < objArr.length; i4++) {
            if (objArr[i4] != null) {
                Bsk.d(c28132kOi.z(i4));
                if (fTeArr[i4].b() != -2) {
                    this.e = true;
                }
            } else {
                if (((CV6[]) c28132kOi.t)[i4] == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Bsk.d(z2);
            }
        }
        return c;
    }

    public final void b() {
        if (this.l == null) {
            int i = 0;
            while (true) {
                C28132kOi c28132kOi = this.n;
                if (i < c28132kOi.b) {
                    boolean z = c28132kOi.z(i);
                    CV6 cv6 = ((CV6[]) this.n.t)[i];
                    if (z && cv6 != null) {
                        cv6.a();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void c() {
        if (this.l == null) {
            int i = 0;
            while (true) {
                C28132kOi c28132kOi = this.n;
                if (i < c28132kOi.b) {
                    boolean z = c28132kOi.z(i);
                    CV6 cv6 = ((CV6[]) this.n.t)[i];
                    if (z && cv6 != null) {
                        cv6.m();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [uYf, java.lang.Object] */
    public final long d() {
        long j;
        if (!this.d) {
            return this.f.b;
        }
        if (this.e) {
            j = this.a.t();
        } else {
            j = Long.MIN_VALUE;
        }
        if (j == Long.MIN_VALUE) {
            return this.f.e;
        }
        return j;
    }

    public final long e() {
        return this.f.b + this.o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [Qnb, java.lang.Object] */
    public final void f() {
        b();
        ?? r0 = this.a;
        try {
            boolean z = r0 instanceof C39794t73;
            C14507aD c14507aD = this.k;
            if (z) {
                c14507aD.f(((C39794t73) r0).a);
            } else {
                c14507aD.f(r0);
            }
        } catch (RuntimeException e) {
            AbstractC32418nbk.a("Period release failed.", e);
        }
    }

    public final C28132kOi g(float f, VAi vAi) {
        C28132kOi c = this.j.c(this.i, this.m, this.f.a, vAi);
        for (CV6 cv6 : (CV6[]) c.t) {
            if (cv6 != null) {
                cv6.g(f);
            }
        }
        return c;
    }

    public final void h() {
        Object obj = this.a;
        if (obj instanceof C39794t73) {
            long j = this.f.d;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            C39794t73 c39794t73 = (C39794t73) obj;
            c39794t73.X = 0L;
            c39794t73.Y = j;
        }
    }
}
