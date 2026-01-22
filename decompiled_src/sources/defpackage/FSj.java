package defpackage;

import android.util.Pair;

/* loaded from: classes2.dex */
public final class FSj implements InterfaceC38394s47 {
    public InterfaceC47751z47 a;
    public VNi b;
    public DSj e;
    public int c = 0;
    public long d = -1;
    public int f = -1;
    public long g = -1;

    @Override // defpackage.InterfaceC38394s47
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        return AbstractC31519mvk.c((C42226uw5) interfaceC46414y47);
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        int i;
        if (j == 0) {
            i = 0;
        } else {
            i = 4;
        }
        this.c = i;
        DSj dSj = this.e;
        if (dSj != null) {
            dSj.c(j2);
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        this.a = interfaceC47751z47;
        this.b = interfaceC47751z47.s(0, 1);
        interfaceC47751z47.m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0168, code lost:
    
        if (r6 != 65534) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x018e  */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, Cf0] */
    @Override // defpackage.InterfaceC38394s47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        boolean z;
        boolean z2;
        byte[] bArr;
        int w;
        Bsk.e(this.b);
        int i = AbstractC16717brj.a;
        int i2 = this.c;
        boolean z3 = true;
        if (i2 != 0) {
            long j = -1;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            if (this.g == -1) {
                                z3 = false;
                            }
                            Bsk.d(z3);
                            long j2 = this.g - ((C42226uw5) interfaceC46414y47).t;
                            DSj dSj = this.e;
                            dSj.getClass();
                            if (!dSj.a((C42226uw5) interfaceC46414y47, j2)) {
                                return 0;
                            }
                            return -1;
                        }
                        throw new IllegalStateException();
                    }
                    ((C42226uw5) interfaceC46414y47).Y = 0;
                    C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
                    C20660eo9 j3 = AbstractC31519mvk.j(1684108385, c42226uw5, new C28822kuj(8));
                    c42226uw5.o(8);
                    Pair create = Pair.create(Long.valueOf(c42226uw5.t), Long.valueOf(j3.b));
                    this.f = ((Long) create.first).intValue();
                    long longValue = ((Long) create.second).longValue();
                    long j4 = this.d;
                    if (j4 != -1 && longValue == 4294967295L) {
                        longValue = j4;
                    }
                    long j5 = this.f + longValue;
                    this.g = j5;
                    long j6 = c42226uw5.c;
                    if (j6 != -1 && j5 > j6) {
                        this.g = j6;
                    }
                    DSj dSj2 = this.e;
                    dSj2.getClass();
                    dSj2.b(this.f, this.g);
                    this.c = 4;
                    return 0;
                }
                C28822kuj c28822kuj = new C28822kuj(16);
                C42226uw5 c42226uw52 = (C42226uw5) interfaceC46414y47;
                long j7 = AbstractC31519mvk.j(1718449184, c42226uw52, c28822kuj).b;
                if (j7 >= 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Bsk.d(z2);
                c42226uw52.e(c28822kuj.c, 0, 16, false);
                c28822kuj.D(0);
                int l = c28822kuj.l();
                int l2 = c28822kuj.l();
                int k = c28822kuj.k();
                c28822kuj.k();
                int l3 = c28822kuj.l();
                int l4 = c28822kuj.l();
                int i3 = ((int) j7) - 16;
                if (i3 > 0) {
                    bArr = new byte[i3];
                    ((C42226uw5) interfaceC46414y47).e(bArr, 0, i3, false);
                } else {
                    bArr = AbstractC16717brj.e;
                }
                C42226uw5 c42226uw53 = (C42226uw5) interfaceC46414y47;
                c42226uw53.o((int) (c42226uw53.k() - c42226uw53.t));
                ?? obj = new Object();
                obj.a = l2;
                obj.b = k;
                obj.c = l3;
                obj.t = l4;
                obj.X = bArr;
                if (l == 17) {
                    this.e = new CSj(this.a, this.b, obj);
                } else if (l == 6) {
                    this.e = new ESj(this.a, this.b, obj, "audio/g711-alaw", -1);
                } else if (l == 7) {
                    this.e = new ESj(this.a, this.b, obj, "audio/g711-mlaw", -1);
                } else {
                    if (l != 1) {
                        if (l == 3) {
                            if (l4 == 32) {
                                w = 4;
                                if (w != 0) {
                                    this.e = new ESj(this.a, this.b, obj, "audio/raw", w);
                                } else {
                                    throw C2856Fbd.c("Unsupported WAV format type: " + l);
                                }
                            }
                        }
                        w = 0;
                        if (w != 0) {
                        }
                    }
                    w = AbstractC16717brj.w(l4);
                    if (w != 0) {
                    }
                }
                this.c = 3;
                return 0;
            }
            C28822kuj c28822kuj2 = new C28822kuj(8);
            C42226uw5 c42226uw54 = (C42226uw5) interfaceC46414y47;
            C20660eo9 b = C20660eo9.b(c42226uw54, c28822kuj2);
            if (b.a != 1685272116) {
                c42226uw54.Y = 0;
            } else {
                c42226uw54.h(8, false);
                c28822kuj2.D(0);
                C42226uw5 c42226uw55 = (C42226uw5) interfaceC46414y47;
                c42226uw55.e(c28822kuj2.c, 0, 8, false);
                j = c28822kuj2.i();
                c42226uw55.o(((int) b.b) + 8);
            }
            this.d = j;
            this.c = 2;
            return 0;
        }
        if (((C42226uw5) interfaceC46414y47).t == 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        int i4 = this.f;
        if (i4 != -1) {
            ((C42226uw5) interfaceC46414y47).o(i4);
            this.c = 4;
            return 0;
        }
        C42226uw5 c42226uw56 = (C42226uw5) interfaceC46414y47;
        if (AbstractC31519mvk.c(c42226uw56)) {
            c42226uw56.o((int) (c42226uw56.k() - c42226uw56.t));
            this.c = 1;
            return 0;
        }
        throw C2856Fbd.a(null, "Unsupported or unrecognized wav file type.");
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
    }
}
