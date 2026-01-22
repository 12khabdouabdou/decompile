package defpackage;

import java.util.List;

/* renamed from: u75, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41132u75 extends VAi {
    public final int X;
    public final long Y;
    public final long Z;
    public final long b;
    public final long c;
    public final long e0;
    public final C31769n75 f0;
    public final C31268mkb g0;
    public final C21911fkb h0;
    public final long t;

    public C41132u75(long j, long j2, long j3, int i, long j4, long j5, long j6, C31769n75 c31769n75, C31268mkb c31268mkb, C21911fkb c21911fkb) {
        boolean z;
        boolean z2 = c31769n75.d;
        if (c21911fkb != null) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z2 == z);
        this.b = j;
        this.c = j2;
        this.t = j3;
        this.X = i;
        this.Y = j4;
        this.Z = j5;
        this.e0 = j6;
        this.f0 = c31769n75;
        this.g0 = c31268mkb;
        this.h0 = c21911fkb;
    }

    @Override // defpackage.VAi
    public final int b(Object obj) {
        int intValue;
        if (!(obj instanceof Integer) || (intValue = ((Integer) obj).intValue() - this.X) < 0 || intValue >= h()) {
            return -1;
        }
        return intValue;
    }

    @Override // defpackage.VAi
    public final SAi f(int i, SAi sAi, boolean z) {
        String str;
        Bsk.c(i, h());
        Integer num = null;
        C31769n75 c31769n75 = this.f0;
        if (z) {
            str = c31769n75.b(i).a;
        } else {
            str = null;
        }
        if (z) {
            num = Integer.valueOf(this.X + i);
        }
        long d = c31769n75.d(i);
        long D = AbstractC16717brj.D(c31769n75.b(i).b - c31769n75.b(0).b) - this.Y;
        sAi.getClass();
        sAi.e(str, num, 0, d, D, C4699Im.Y, false);
        return sAi;
    }

    @Override // defpackage.VAi
    public final int h() {
        return this.f0.m.size();
    }

    @Override // defpackage.VAi
    public final Object l(int i) {
        Bsk.c(i, h());
        return Integer.valueOf(this.X + i);
    }

    @Override // defpackage.VAi
    public final TAi m(int i, TAi tAi, long j) {
        boolean z;
        long j2;
        long j3;
        InterfaceC46478y75 l;
        boolean z2;
        Bsk.c(i, 1);
        C31769n75 c31769n75 = this.f0;
        if (c31769n75.d && c31769n75.e != -9223372036854775807L && c31769n75.b == -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        long j4 = this.e0;
        if (!z) {
            j2 = -9223372036854775807L;
        } else {
            long j5 = 0;
            if (j > 0) {
                j4 += j;
                if (j4 > this.Z) {
                    j4 = -9223372036854775807L;
                    j2 = -9223372036854775807L;
                }
            }
            long j6 = this.Y + j4;
            long d = c31769n75.d(0);
            int i2 = 0;
            while (i2 < c31769n75.m.size() - 1 && j6 >= d) {
                j6 -= d;
                i2++;
                d = c31769n75.d(i2);
            }
            C4087Hid b = c31769n75.b(i2);
            List list = b.c;
            int size = list.size();
            j2 = -9223372036854775807L;
            int i3 = 0;
            while (true) {
                if (i3 < size) {
                    j3 = j5;
                    if (((C3238Fu) list.get(i3)).b == 2) {
                        break;
                    }
                    i3++;
                    j5 = j3;
                } else {
                    j3 = j5;
                    i3 = -1;
                    break;
                }
            }
            if (i3 != -1 && (l = ((AbstractC16317bZe) ((C3238Fu) b.c.get(i3)).c.get(0)).l()) != null && l.g(d) != j3) {
                j4 = (l.a(l.f(j6, d)) + j4) - j6;
            }
            Object obj = TAi.o0;
            if (!c31769n75.d && c31769n75.e != j2 && c31769n75.b == j2) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z3 = z2;
            tAi.b(obj, this.g0, c31769n75, this.b, this.c, this.t, true, z3, this.h0, j4, this.Z, 0, h() - 1, this.Y);
            return tAi;
        }
        Object obj2 = TAi.o0;
        if (!c31769n75.d) {
        }
        z2 = false;
        boolean z32 = z2;
        tAi.b(obj2, this.g0, c31769n75, this.b, this.c, this.t, true, z32, this.h0, j4, this.Z, 0, h() - 1, this.Y);
        return tAi;
    }

    @Override // defpackage.VAi
    public final int o() {
        return 1;
    }
}
