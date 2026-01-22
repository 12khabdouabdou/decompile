package defpackage;

import android.os.Handler;
import android.util.Pair;

/* renamed from: Unb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11248Unb {
    public final SAi a = new SAi();
    public final TAi b = new TAi();
    public final C33379oK c;
    public final Handler d;
    public long e;
    public int f;
    public boolean g;
    public C9620Rnb h;
    public C9620Rnb i;
    public C9620Rnb j;
    public int k;
    public Object l;
    public long m;

    public C11248Unb(C33379oK c33379oK, Handler handler) {
        this.c = c33379oK;
        this.d = handler;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0061  */
    /* JADX WARN: Type inference failed for: r0v1, types: [Snb, Wsb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C12439Wsb m(VAi vAi, Object obj, long j, long j2, SAi sAi) {
        vAi.g(obj, sAi);
        C4699Im c4699Im = sAi.Z;
        long j3 = sAi.t;
        int i = c4699Im.a - 1;
        while (i >= 0 && j != Long.MIN_VALUE) {
            long j4 = c4699Im.a(i).a;
            if (j4 == Long.MIN_VALUE) {
                if (j3 != -9223372036854775807L && j >= j3) {
                    break;
                }
                i--;
            } else {
                if (j >= j4) {
                    break;
                }
                i--;
            }
        }
        if (i >= 0) {
            C4157Hm a = c4699Im.a(i);
            int i2 = a.b;
            if (i2 != -1) {
                for (int i3 = 0; i3 < i2; i3++) {
                    int i4 = a.t[i3];
                    if (i4 == 0 || i4 == 1) {
                        break;
                    }
                }
            }
            if (i != -1) {
                return new C12439Wsb(obj, j2, sAi.b(j));
            }
            return new C10164Snb(obj, i, sAi.c(i), j2, -1);
        }
        i = -1;
        if (i != -1) {
        }
    }

    public final C9620Rnb a() {
        C9620Rnb c9620Rnb = this.h;
        if (c9620Rnb == null) {
            return null;
        }
        if (c9620Rnb == this.i) {
            this.i = c9620Rnb.l;
        }
        c9620Rnb.f();
        int i = this.k - 1;
        this.k = i;
        if (i == 0) {
            this.j = null;
            C9620Rnb c9620Rnb2 = this.h;
            this.l = c9620Rnb2.b;
            this.m = c9620Rnb2.f.a.d;
        }
        this.h = this.h.l;
        j();
        return this.h;
    }

    public final void b() {
        if (this.k == 0) {
            return;
        }
        C9620Rnb c9620Rnb = this.h;
        Bsk.e(c9620Rnb);
        this.l = c9620Rnb.b;
        this.m = c9620Rnb.f.a.d;
        while (c9620Rnb != null) {
            c9620Rnb.f();
            c9620Rnb = c9620Rnb.l;
        }
        this.h = null;
        this.j = null;
        this.i = null;
        this.k = 0;
        j();
    }

    public final C10706Tnb c(VAi vAi, C9620Rnb c9620Rnb, long j) {
        long j2;
        VAi vAi2;
        SAi sAi;
        long j3;
        Object obj;
        long j4;
        long j5;
        long j6;
        C10706Tnb c10706Tnb = c9620Rnb.f;
        long j7 = (c9620Rnb.o + c10706Tnb.e) - j;
        SAi sAi2 = this.a;
        boolean z = c10706Tnb.g;
        C12439Wsb c12439Wsb = c10706Tnb.a;
        if (z) {
            long j8 = 0;
            int d = vAi.d(vAi.b(c12439Wsb.a), this.a, this.b, this.f, this.g);
            if (d != -1) {
                int i = vAi.f(d, sAi2, true).c;
                Object obj2 = sAi2.b;
                if (vAi.m(i, this.b, 0L).l0 == d) {
                    Pair j9 = vAi.j(this.b, this.a, i, -9223372036854775807L, Math.max(0L, j7));
                    if (j9 != null) {
                        Object obj3 = j9.first;
                        long longValue = ((Long) j9.second).longValue();
                        C9620Rnb c9620Rnb2 = c9620Rnb.l;
                        if (c9620Rnb2 != null && c9620Rnb2.b.equals(obj3)) {
                            j6 = c9620Rnb2.f.a.d;
                        } else {
                            j6 = this.e;
                            this.e = 1 + j6;
                        }
                        j8 = -9223372036854775807L;
                        j4 = j6;
                        obj = obj3;
                        j5 = longValue;
                    }
                } else {
                    obj = obj2;
                    j4 = c12439Wsb.d;
                    j5 = 0;
                }
                return d(vAi, m(vAi, obj, j5, j4, this.a), j8, j5);
            }
            return null;
        }
        vAi.g(c12439Wsb.a, sAi2);
        boolean a = c12439Wsb.a();
        Object obj4 = c12439Wsb.a;
        if (a) {
            C4699Im c4699Im = sAi2.Z;
            int i2 = c12439Wsb.b;
            int i3 = c4699Im.a(i2).b;
            if (i3 != -1) {
                int a2 = sAi2.Z.a(i2).a(c12439Wsb.c);
                if (a2 < i3) {
                    return e(vAi, c12439Wsb.a, i2, a2, c10706Tnb.c, c12439Wsb.d);
                }
                long j10 = c10706Tnb.c;
                if (j10 == -9223372036854775807L) {
                    Pair j11 = vAi.j(this.b, sAi2, sAi2.c, -9223372036854775807L, Math.max(0L, j7));
                    sAi = sAi2;
                    vAi2 = vAi;
                    if (j11 == null) {
                        return null;
                    }
                    j10 = ((Long) j11.second).longValue();
                } else {
                    vAi2 = vAi;
                    sAi = sAi2;
                }
                vAi2.g(obj4, sAi);
                C4699Im c4699Im2 = sAi.Z;
                int i4 = c12439Wsb.b;
                long j12 = c4699Im2.a(i4).a;
                if (j12 == Long.MIN_VALUE) {
                    j3 = sAi.t;
                } else {
                    j3 = sAi.Z.a(i4).Y + j12;
                }
                return f(vAi, c12439Wsb.a, Math.max(j3, j10), c10706Tnb.c, c12439Wsb.d);
            }
            return null;
        }
        int i5 = c12439Wsb.e;
        int c = sAi2.c(i5);
        if (c == sAi2.Z.a(i5).b) {
            vAi.g(obj4, sAi2);
            long j13 = sAi2.Z.a(i5).a;
            if (j13 == Long.MIN_VALUE) {
                j2 = sAi2.t;
            } else {
                j2 = sAi2.Z.a(i5).Y + j13;
            }
            return f(vAi, c12439Wsb.a, j2, c10706Tnb.e, c12439Wsb.d);
        }
        return e(vAi, c12439Wsb.a, c12439Wsb.e, c, c10706Tnb.e, c12439Wsb.d);
    }

    public final C10706Tnb d(VAi vAi, C12439Wsb c12439Wsb, long j, long j2) {
        vAi.g(c12439Wsb.a, this.a);
        if (c12439Wsb.a()) {
            return e(vAi, c12439Wsb.a, c12439Wsb.b, c12439Wsb.c, j, c12439Wsb.d);
        }
        return f(vAi, c12439Wsb.a, j2, j, c12439Wsb.d);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Snb, Wsb] */
    public final C10706Tnb e(VAi vAi, Object obj, int i, int i2, long j, long j2) {
        long j3;
        ?? c10164Snb = new C10164Snb(obj, i, i2, j2, -1);
        SAi sAi = this.a;
        long a = vAi.g(obj, sAi).a(i, i2);
        if (i2 == sAi.c(i)) {
            j3 = sAi.Z.b;
        } else {
            j3 = 0;
        }
        boolean d = sAi.d(i);
        if (a != -9223372036854775807L && j3 >= a) {
            j3 = Math.max(0L, a - 1);
        }
        return new C10706Tnb(c10164Snb, j3, j, -9223372036854775807L, a, d, false, false, false);
    }

    public final C10706Tnb f(VAi vAi, Object obj, long j, long j2, long j3) {
        boolean z;
        boolean z2;
        long j4;
        long j5;
        long j6 = j;
        SAi sAi = this.a;
        vAi.g(obj, sAi);
        int b = sAi.b(j6);
        C12439Wsb c12439Wsb = new C12439Wsb(obj, j3, b);
        if (!c12439Wsb.a() && b == -1) {
            z = true;
        } else {
            z = false;
        }
        boolean i = i(vAi, c12439Wsb);
        boolean h = h(vAi, c12439Wsb, z);
        if (b != -1 && sAi.d(b)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (b != -1) {
            j4 = sAi.Z.a(b).a;
        } else {
            j4 = -9223372036854775807L;
        }
        if (j4 != -9223372036854775807L && j4 != Long.MIN_VALUE) {
            j5 = j4;
        } else {
            j5 = sAi.t;
        }
        if (j5 != -9223372036854775807L && j6 >= j5) {
            j6 = Math.max(0L, j5 - 1);
        }
        return new C10706Tnb(c12439Wsb, j6, j2, j4, j5, z2, z, i, h);
    }

    public final C10706Tnb g(VAi vAi, C10706Tnb c10706Tnb) {
        boolean z;
        long j;
        long j2;
        boolean z2;
        C12439Wsb c12439Wsb = c10706Tnb.a;
        boolean a = c12439Wsb.a();
        int i = c12439Wsb.e;
        if (!a && i == -1) {
            z = true;
        } else {
            z = false;
        }
        boolean i2 = i(vAi, c12439Wsb);
        boolean h = h(vAi, c12439Wsb, z);
        Object obj = c12439Wsb.a;
        SAi sAi = this.a;
        vAi.g(obj, sAi);
        if (!c12439Wsb.a() && i != -1) {
            j = sAi.Z.a(i).a;
        } else {
            j = -9223372036854775807L;
        }
        boolean a2 = c12439Wsb.a();
        int i3 = c12439Wsb.b;
        if (a2) {
            j2 = sAi.a(i3, c12439Wsb.c);
        } else if (j != -9223372036854775807L && j != Long.MIN_VALUE) {
            j2 = j;
        } else {
            j2 = sAi.t;
        }
        if (c12439Wsb.a()) {
            z2 = sAi.d(i3);
        } else if (i != -1 && sAi.d(i)) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new C10706Tnb(c12439Wsb, c10706Tnb.b, c10706Tnb.c, j, j2, z2, z, i2, h);
    }

    public final boolean h(VAi vAi, C12439Wsb c12439Wsb, boolean z) {
        int b = vAi.b(c12439Wsb.a);
        if (!vAi.m(vAi.f(b, this.a, false).c, this.b, 0L).f0) {
            if (vAi.d(b, this.a, this.b, this.f, this.g) == -1 && z) {
                return true;
            }
        }
        return false;
    }

    public final boolean i(VAi vAi, C12439Wsb c12439Wsb) {
        boolean z;
        if (!c12439Wsb.a() && c12439Wsb.e == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Object obj = c12439Wsb.a;
            int i = vAi.g(obj, this.a).c;
            if (vAi.m(i, this.b, 0L).m0 == vAi.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        C12439Wsb c12439Wsb;
        if (this.c != null) {
            U69 x = Y69.x();
            for (C9620Rnb c9620Rnb = this.h; c9620Rnb != null; c9620Rnb = c9620Rnb.l) {
                x.add(c9620Rnb.f.a);
            }
            C9620Rnb c9620Rnb2 = this.i;
            if (c9620Rnb2 == null) {
                c12439Wsb = null;
            } else {
                c12439Wsb = c9620Rnb2.f.a;
            }
            this.d.post(new RunnableC20717er0(this, x, c12439Wsb, 13));
        }
    }

    public final boolean k(C9620Rnb c9620Rnb) {
        boolean z;
        boolean z2 = false;
        if (c9620Rnb != null) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        if (c9620Rnb.equals(this.j)) {
            return false;
        }
        this.j = c9620Rnb;
        while (true) {
            c9620Rnb = c9620Rnb.l;
            if (c9620Rnb == null) {
                break;
            }
            if (c9620Rnb == this.i) {
                this.i = this.h;
                z2 = true;
            }
            c9620Rnb.f();
            this.k--;
        }
        C9620Rnb c9620Rnb2 = this.j;
        if (c9620Rnb2.l != null) {
            c9620Rnb2.b();
            c9620Rnb2.l = null;
            c9620Rnb2.c();
        }
        j();
        return z2;
    }

    public final C12439Wsb l(VAi vAi, Object obj, long j) {
        long j2;
        int b;
        SAi sAi = this.a;
        int i = vAi.g(obj, sAi).c;
        Object obj2 = this.l;
        if (obj2 != null && (b = vAi.b(obj2)) != -1 && vAi.f(b, sAi, false).c == i) {
            j2 = this.m;
        } else {
            C9620Rnb c9620Rnb = this.h;
            while (true) {
                if (c9620Rnb != null) {
                    if (c9620Rnb.b.equals(obj)) {
                        j2 = c9620Rnb.f.a.d;
                        break;
                    }
                    c9620Rnb = c9620Rnb.l;
                } else {
                    C9620Rnb c9620Rnb2 = this.h;
                    while (true) {
                        if (c9620Rnb2 != null) {
                            int b2 = vAi.b(c9620Rnb2.b);
                            if (b2 != -1 && vAi.f(b2, sAi, false).c == i) {
                                j2 = c9620Rnb2.f.a.d;
                                break;
                            }
                            c9620Rnb2 = c9620Rnb2.l;
                        } else {
                            j2 = this.e;
                            this.e = 1 + j2;
                            if (this.h == null) {
                                this.l = obj;
                                this.m = j2;
                            }
                        }
                    }
                }
            }
        }
        return m(vAi, obj, j, j2, this.a);
    }

    public final boolean n(VAi vAi) {
        VAi vAi2;
        C9620Rnb c9620Rnb;
        C9620Rnb c9620Rnb2 = this.h;
        if (c9620Rnb2 == null) {
            return true;
        }
        int b = vAi.b(c9620Rnb2.b);
        while (true) {
            vAi2 = vAi;
            b = vAi2.d(b, this.a, this.b, this.f, this.g);
            while (true) {
                c9620Rnb = c9620Rnb2.l;
                if (c9620Rnb == null || c9620Rnb2.f.g) {
                    break;
                }
                c9620Rnb2 = c9620Rnb;
            }
            if (b == -1 || c9620Rnb == null || vAi2.b(c9620Rnb.b) != b) {
                break;
            }
            c9620Rnb2 = c9620Rnb;
            vAi = vAi2;
        }
        boolean k = k(c9620Rnb2);
        c9620Rnb2.f = g(vAi2, c9620Rnb2.f);
        return !k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0087, code lost:
    
        return !k(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o(VAi vAi, long j, long j2) {
        C10706Tnb c10706Tnb;
        long j3;
        boolean z;
        C9620Rnb c9620Rnb = this.h;
        C9620Rnb c9620Rnb2 = null;
        while (true) {
            if (c9620Rnb == null) {
                break;
            }
            C10706Tnb c10706Tnb2 = c9620Rnb.f;
            if (c9620Rnb2 == null) {
                c10706Tnb = g(vAi, c10706Tnb2);
            } else {
                C10706Tnb c = c(vAi, c9620Rnb2, j);
                if (c == null) {
                    return !k(c9620Rnb2);
                }
                if (c10706Tnb2.b != c.b || !c10706Tnb2.a.equals(c.a)) {
                    break;
                }
                c10706Tnb = c;
            }
            c9620Rnb.f = c10706Tnb.a(c10706Tnb2.c);
            long j4 = c10706Tnb2.e;
            if (j4 != -9223372036854775807L) {
                long j5 = c10706Tnb.e;
                if (j4 != j5) {
                    c9620Rnb.h();
                    if (j5 == -9223372036854775807L) {
                        j3 = Long.MAX_VALUE;
                    } else {
                        j3 = c9620Rnb.o + j5;
                    }
                    if (c9620Rnb == this.i && !c9620Rnb.f.f && (j2 == Long.MIN_VALUE || j2 >= j3)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (k(c9620Rnb) || z) {
                        return false;
                    }
                }
            }
            c9620Rnb2 = c9620Rnb;
            c9620Rnb = c9620Rnb.l;
        }
    }
}
