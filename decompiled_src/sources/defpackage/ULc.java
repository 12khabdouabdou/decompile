package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class ULc implements InterfaceC38394s47 {
    public InterfaceC47751z47 a;
    public AbstractC18317d3i b;
    public boolean c;

    public final boolean a(C42226uw5 c42226uw5) {
        boolean z;
        boolean equals;
        VLc vLc = new VLc();
        if (vLc.a(c42226uw5, true) && (vLc.a & 2) == 2) {
            int min = Math.min(vLc.e, 8);
            C28822kuj c28822kuj = new C28822kuj(min);
            c42226uw5.e(c28822kuj.c, 0, min, false);
            c28822kuj.D(0);
            if (c28822kuj.b() >= 5 && c28822kuj.s() == 127 && c28822kuj.t() == 1179402563) {
                this.b = new AbstractC18317d3i();
                return true;
            }
            c28822kuj.D(0);
            try {
                z = Guk.l(1, c28822kuj, true);
            } catch (C2856Fbd unused) {
                z = false;
            }
            if (z) {
                this.b = new AbstractC18317d3i();
            } else {
                c28822kuj.D(0);
                if (c28822kuj.b() < 8) {
                    equals = false;
                } else {
                    byte[] bArr = new byte[8];
                    c28822kuj.e(0, 8, bArr);
                    equals = Arrays.equals(bArr, F3d.o);
                }
                if (equals) {
                    this.b = new AbstractC18317d3i();
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC38394s47
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        try {
            return a((C42226uw5) interfaceC46414y47);
        } catch (C2856Fbd unused) {
            return false;
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        AbstractC18317d3i abstractC18317d3i = this.b;
        if (abstractC18317d3i != null) {
            C26180iw8 c26180iw8 = abstractC18317d3i.a;
            VLc vLc = (VLc) c26180iw8.e;
            vLc.a = 0;
            vLc.b = 0L;
            vLc.c = 0;
            vLc.d = 0;
            vLc.e = 0;
            ((C28822kuj) c26180iw8.b).A(0);
            c26180iw8.a = -1;
            c26180iw8.c = false;
            if (j == 0) {
                abstractC18317d3i.d(!abstractC18317d3i.l);
                return;
            }
            if (abstractC18317d3i.h != 0) {
                long j3 = (abstractC18317d3i.i * j2) / 1000000;
                abstractC18317d3i.e = j3;
                WLc wLc = abstractC18317d3i.d;
                int i = AbstractC16717brj.a;
                wLc.d(j3);
                abstractC18317d3i.h = 2;
            }
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        this.a = interfaceC47751z47;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x017b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x017c  */
    @Override // defpackage.InterfaceC38394s47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        boolean z;
        C28822kuj c28822kuj;
        int i;
        byte[] bArr;
        Bsk.e(this.a);
        if (this.b == null) {
            C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
            if (a(c42226uw5)) {
                c42226uw5.Y = 0;
            } else {
                throw C2856Fbd.a(null, "Failed to determine bitstream type");
            }
        }
        if (!this.c) {
            VNi s = this.a.s(0, 1);
            this.a.m();
            AbstractC18317d3i abstractC18317d3i = this.b;
            abstractC18317d3i.c = this.a;
            abstractC18317d3i.b = s;
            abstractC18317d3i.d(true);
            this.c = true;
        }
        AbstractC18317d3i abstractC18317d3i2 = this.b;
        Bsk.e(abstractC18317d3i2.b);
        int i2 = AbstractC16717brj.a;
        int i3 = abstractC18317d3i2.h;
        C26180iw8 c26180iw8 = abstractC18317d3i2.a;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                C42226uw5 c42226uw52 = (C42226uw5) interfaceC46414y47;
                long b = abstractC18317d3i2.d.b(c42226uw52);
                if (b >= 0) {
                    g30.b = b;
                    return 1;
                }
                if (b < -1) {
                    abstractC18317d3i2.a(-(b + 2));
                }
                if (!abstractC18317d3i2.l) {
                    DFf c = abstractC18317d3i2.d.c();
                    Bsk.e(c);
                    abstractC18317d3i2.c.h(c);
                    abstractC18317d3i2.l = true;
                }
                if (abstractC18317d3i2.k <= 0 && !c26180iw8.c(c42226uw52)) {
                    abstractC18317d3i2.h = 3;
                    return -1;
                }
                abstractC18317d3i2.k = 0L;
                C28822kuj c28822kuj2 = (C28822kuj) c26180iw8.b;
                long b2 = abstractC18317d3i2.b(c28822kuj2);
                if (b2 >= 0) {
                    long j = abstractC18317d3i2.g;
                    if (j + b2 >= abstractC18317d3i2.e) {
                        abstractC18317d3i2.b.d(c28822kuj2.b, c28822kuj2);
                        abstractC18317d3i2.b.a((j * 1000000) / abstractC18317d3i2.i, 1, c28822kuj2.b, 0, null);
                        abstractC18317d3i2.e = -1L;
                    }
                }
                abstractC18317d3i2.g += b2;
                return 0;
            }
            ((C42226uw5) interfaceC46414y47).o((int) abstractC18317d3i2.f);
            abstractC18317d3i2.h = 2;
            return 0;
        }
        while (true) {
            C42226uw5 c42226uw53 = (C42226uw5) interfaceC46414y47;
            if (!c26180iw8.c(c42226uw53)) {
                abstractC18317d3i2.h = 3;
                return -1;
            }
            long j2 = c42226uw53.t;
            long j3 = abstractC18317d3i2.f;
            abstractC18317d3i2.k = j2 - j3;
            C31012mYh c31012mYh = abstractC18317d3i2.j;
            C28822kuj c28822kuj3 = (C28822kuj) c26180iw8.b;
            if (abstractC18317d3i2.c(c28822kuj3, j3, c31012mYh)) {
                abstractC18317d3i2.f = ((C42226uw5) interfaceC46414y47).t;
            } else {
                C26615jG7 c26615jG7 = (C26615jG7) abstractC18317d3i2.j.b;
                abstractC18317d3i2.i = c26615jG7.w0;
                if (!abstractC18317d3i2.m) {
                    abstractC18317d3i2.b.e(c26615jG7);
                    abstractC18317d3i2.m = true;
                }
                U72 u72 = (U72) abstractC18317d3i2.j.c;
                if (u72 != null) {
                    abstractC18317d3i2.d = u72;
                } else {
                    long j4 = ((C42226uw5) interfaceC46414y47).c;
                    if (j4 == -1) {
                        abstractC18317d3i2.d = new C9934Scc(9);
                    } else {
                        VLc vLc = (VLc) c26180iw8.e;
                        if ((vLc.a & 4) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c28822kuj = c28822kuj3;
                        i = 2;
                        abstractC18317d3i2.d = new ZK5(abstractC18317d3i2, abstractC18317d3i2.f, j4, vLc.d + vLc.e, vLc.b, z);
                        abstractC18317d3i2.h = i;
                        bArr = c28822kuj.c;
                        if (bArr.length != 65025) {
                            return 0;
                        }
                        c28822kuj.B(c28822kuj.b, Arrays.copyOf(bArr, Math.max(65025, c28822kuj.b)));
                        return 0;
                    }
                }
                c28822kuj = c28822kuj3;
                i = 2;
                abstractC18317d3i2.h = i;
                bArr = c28822kuj.c;
                if (bArr.length != 65025) {
                }
            }
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
    }
}
