package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: dA7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18460dA7 implements InterfaceC38394s47 {
    public final C28822kuj a = new C28822kuj(4);
    public final C28822kuj b = new C28822kuj(9);
    public final C28822kuj c = new C28822kuj(11);
    public final C28822kuj d = new C28822kuj(3, false);
    public final C11502Uzf e;
    public InterfaceC47751z47 f;
    public int g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public C11321Ur0 o;
    public C14611aHj p;

    /* JADX WARN: Type inference failed for: r0v4, types: [Uzf, vik] */
    public C18460dA7() {
        ?? abstractC43270vik = new AbstractC43270vik(18, new VA6());
        abstractC43270vik.c = -9223372036854775807L;
        abstractC43270vik.t = new long[0];
        abstractC43270vik.X = new long[0];
        this.e = abstractC43270vik;
        this.g = 1;
    }

    public final C28822kuj a(C42226uw5 c42226uw5) {
        int i = this.l;
        C28822kuj c28822kuj = this.d;
        byte[] bArr = c28822kuj.c;
        if (i > bArr.length) {
            c28822kuj.B(0, new byte[Math.max(bArr.length * 2, i)]);
        } else {
            c28822kuj.D(0);
        }
        c28822kuj.C(this.l);
        c42226uw5.i(c28822kuj.c, 0, this.l, false);
        return c28822kuj;
    }

    @Override // defpackage.InterfaceC38394s47
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        C28822kuj c28822kuj = this.a;
        C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
        c42226uw5.e(c28822kuj.c, 0, 3, false);
        c28822kuj.D(0);
        if (c28822kuj.u() == 4607062) {
            c42226uw5.e(c28822kuj.c, 0, 2, false);
            c28822kuj.D(0);
            if ((c28822kuj.x() & 250) == 0) {
                c42226uw5.e(c28822kuj.c, 0, 4, false);
                c28822kuj.D(0);
                int f = c28822kuj.f();
                c42226uw5.Y = 0;
                c42226uw5.h(f, false);
                c42226uw5.e(c28822kuj.c, 0, 4, false);
                c28822kuj.D(0);
                if (c28822kuj.f() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        if (j == 0) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.j = 0;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        this.f = interfaceC47751z47;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x037f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0397 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v12, types: [Ur0, vik] */
    @Override // defpackage.InterfaceC38394s47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        long j;
        long j2;
        int i;
        long j3;
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        long j4;
        String str;
        boolean z4;
        Bsk.e(this.f);
        while (true) {
            int i3 = this.g;
            boolean z5 = false;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            boolean z6 = this.h;
                            C11502Uzf c11502Uzf = this.e;
                            if (z6) {
                                j = this.i + this.m;
                            } else if (c11502Uzf.c == -9223372036854775807L) {
                                j2 = 0;
                                i = this.k;
                                if (i != 8 && this.o != null) {
                                    if (!this.n) {
                                        this.f.h(new C5455Jw7(-9223372036854775807L));
                                        this.n = true;
                                    }
                                    C11321Ur0 c11321Ur0 = this.o;
                                    C28822kuj a = a((C42226uw5) interfaceC46414y47);
                                    if (!c11321Ur0.c) {
                                        int s = a.s();
                                        int i4 = (s >> 4) & 15;
                                        c11321Ur0.X = i4;
                                        VNi vNi = (VNi) c11321Ur0.b;
                                        if (i4 == 2) {
                                            int i5 = C11321Ur0.Y[(s >> 2) & 3];
                                            C23944hG7 c23944hG7 = new C23944hG7();
                                            c23944hG7.k = "audio/mpeg";
                                            c23944hG7.x = 1;
                                            c23944hG7.y = i5;
                                            vNi.e(new C26615jG7(c23944hG7));
                                            c11321Ur0.t = true;
                                        } else if (i4 != 7 && i4 != 8) {
                                            if (i4 != 10) {
                                                throw new C10066Sii("Audio format not supported: " + c11321Ur0.X);
                                            }
                                        } else {
                                            if (i4 == 7) {
                                                str = "audio/g711-alaw";
                                            } else {
                                                str = "audio/g711-mlaw";
                                            }
                                            C23944hG7 c23944hG72 = new C23944hG7();
                                            c23944hG72.k = str;
                                            c23944hG72.x = 1;
                                            c23944hG72.y = 8000;
                                            vNi.e(new C26615jG7(c23944hG72));
                                            c11321Ur0.t = true;
                                        }
                                        c11321Ur0.c = true;
                                    } else {
                                        a.E(1);
                                    }
                                    int i6 = c11321Ur0.X;
                                    VNi vNi2 = (VNi) c11321Ur0.b;
                                    z2 = true;
                                    if (i6 == 2) {
                                        int b = a.b();
                                        vNi2.d(b, a);
                                        ((VNi) c11321Ur0.b).a(j2, 1, b, 0, null);
                                    } else {
                                        int s2 = a.s();
                                        if (s2 == 0 && !c11321Ur0.t) {
                                            int b2 = a.b();
                                            byte[] bArr = new byte[b2];
                                            a.e(0, b2, bArr);
                                            C20937f1 g = AbstractC3073Fm.g(new C37761rbd(bArr, b2), false);
                                            C23944hG7 c23944hG73 = new C23944hG7();
                                            c23944hG73.k = "audio/mp4a-latm";
                                            c23944hG73.h = (String) g.t;
                                            c23944hG73.x = g.c;
                                            c23944hG73.y = g.b;
                                            c23944hG73.m = Collections.singletonList(bArr);
                                            vNi2.e(new C26615jG7(c23944hG73));
                                            c11321Ur0.t = true;
                                        } else if (c11321Ur0.X != 10 || s2 == 1) {
                                            int b3 = a.b();
                                            vNi2.d(b3, a);
                                            ((VNi) c11321Ur0.b).a(j2, 1, b3, 0, null);
                                        }
                                        z2 = false;
                                    }
                                    j3 = -9223372036854775807L;
                                } else if (i != 9 && this.p != null) {
                                    if (!this.n) {
                                        this.f.h(new C5455Jw7(-9223372036854775807L));
                                        this.n = true;
                                    }
                                    C14611aHj c14611aHj = this.p;
                                    C28822kuj a2 = a((C42226uw5) interfaceC46414y47);
                                    c14611aHj.getClass();
                                    int s3 = a2.s();
                                    int i7 = (s3 >> 4) & 15;
                                    int i8 = s3 & 15;
                                    if (i8 == 7) {
                                        c14611aHj.e0 = i7;
                                        if (i7 != 5) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            int s4 = a2.s();
                                            byte[] bArr2 = a2.c;
                                            int i9 = a2.a;
                                            int i10 = i9 + 1;
                                            a2.a = i10;
                                            int i11 = ((bArr2[i9] & 255) << 24) >> 8;
                                            j3 = -9223372036854775807L;
                                            a2.a = i9 + 2;
                                            int i12 = ((bArr2[i10] & 255) << 8) | i11;
                                            a2.a = i9 + 3;
                                            long j5 = (((bArr2[r8] & 255) | i12) * 1000) + j2;
                                            boolean z7 = true;
                                            VNi vNi3 = (VNi) c14611aHj.b;
                                            if (s4 == 0 && !c14611aHj.Y) {
                                                byte[] bArr3 = new byte[a2.b()];
                                                C28822kuj c28822kuj = new C28822kuj(bArr3);
                                                a2.e(0, a2.b(), bArr3);
                                                C34592pE0 a3 = C34592pE0.a(c28822kuj);
                                                c14611aHj.X = a3.b;
                                                C23944hG7 c23944hG74 = new C23944hG7();
                                                c23944hG74.k = "video/avc";
                                                c23944hG74.h = a3.f;
                                                c23944hG74.p = a3.c;
                                                c23944hG74.q = a3.d;
                                                c23944hG74.t = a3.e;
                                                c23944hG74.m = a3.a;
                                                vNi3.e(new C26615jG7(c23944hG74));
                                                c14611aHj.Y = true;
                                            } else if (s4 == 1 && c14611aHj.Y) {
                                                if (c14611aHj.e0 == 1) {
                                                    i2 = 1;
                                                } else {
                                                    i2 = 0;
                                                }
                                                if (c14611aHj.Z || i2 != 0) {
                                                    C28822kuj c28822kuj2 = c14611aHj.t;
                                                    byte[] bArr4 = c28822kuj2.c;
                                                    bArr4[0] = 0;
                                                    bArr4[1] = 0;
                                                    bArr4[2] = 0;
                                                    int i13 = 4 - c14611aHj.X;
                                                    int i14 = 0;
                                                    while (a2.b() > 0) {
                                                        a2.e(i13, c14611aHj.X, c28822kuj2.c);
                                                        c28822kuj2.D(0);
                                                        int v = c28822kuj2.v();
                                                        C28822kuj c28822kuj3 = c14611aHj.c;
                                                        c28822kuj3.D(0);
                                                        vNi3.d(4, c28822kuj3);
                                                        vNi3.d(v, a2);
                                                        i14 = i14 + 4 + v;
                                                    }
                                                    ((VNi) c14611aHj.b).a(j5, i2, i14, 0, null);
                                                    c14611aHj.Z = true;
                                                    if (z7) {
                                                        z2 = true;
                                                    }
                                                }
                                            }
                                            z7 = false;
                                            if (z7) {
                                            }
                                        } else {
                                            j3 = -9223372036854775807L;
                                        }
                                        z2 = false;
                                    } else {
                                        throw new C10066Sii(AbstractC31823n9f.m(i8, "Video format not supported: "));
                                    }
                                } else {
                                    j3 = -9223372036854775807L;
                                    if (i != 18 && !this.n) {
                                        C28822kuj a4 = a((C42226uw5) interfaceC46414y47);
                                        c11502Uzf.getClass();
                                        c11502Uzf.getClass();
                                        if (a4.s() == 2 && "onMetaData".equals(C11502Uzf.k0(a4)) && a4.s() == 8) {
                                            HashMap j0 = C11502Uzf.j0(a4);
                                            Object obj = j0.get("duration");
                                            double d = 1000000.0d;
                                            if (obj instanceof Double) {
                                                double doubleValue = ((Double) obj).doubleValue();
                                                if (doubleValue > 0.0d) {
                                                    c11502Uzf.c = (long) (doubleValue * 1000000.0d);
                                                }
                                            }
                                            Object obj2 = j0.get("keyframes");
                                            if (obj2 instanceof Map) {
                                                Map map = (Map) obj2;
                                                Object obj3 = map.get("filepositions");
                                                Object obj4 = map.get("times");
                                                if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                                    List list = (List) obj3;
                                                    List list2 = (List) obj4;
                                                    int size = list2.size();
                                                    c11502Uzf.t = new long[size];
                                                    c11502Uzf.X = new long[size];
                                                    int i15 = 0;
                                                    while (i15 < size) {
                                                        Object obj5 = list.get(i15);
                                                        Object obj6 = list2.get(i15);
                                                        if ((obj6 instanceof Double) && (obj5 instanceof Double)) {
                                                            double d2 = d;
                                                            c11502Uzf.t[i15] = (long) (((Double) obj6).doubleValue() * d2);
                                                            c11502Uzf.X[i15] = ((Double) obj5).longValue();
                                                            i15++;
                                                            d = d2;
                                                        } else {
                                                            c11502Uzf.t = new long[0];
                                                            c11502Uzf.X = new long[0];
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        long j6 = c11502Uzf.c;
                                        if (j6 != -9223372036854775807L) {
                                            this.f.h(new C21777fe9(j6, c11502Uzf.X, c11502Uzf.t));
                                            this.n = true;
                                        }
                                        z = true;
                                    } else {
                                        ((C42226uw5) interfaceC46414y47).o(this.l);
                                        z = false;
                                    }
                                    z2 = false;
                                    if (!this.h && z2) {
                                        this.h = true;
                                        if (c11502Uzf.c != j3) {
                                            j4 = -this.m;
                                        } else {
                                            j4 = 0;
                                        }
                                        this.i = j4;
                                    }
                                    this.j = 4;
                                    this.g = 2;
                                    if (z) {
                                        return 0;
                                    }
                                }
                                z = true;
                                if (!this.h) {
                                    this.h = true;
                                    if (c11502Uzf.c != j3) {
                                    }
                                    this.i = j4;
                                }
                                this.j = 4;
                                this.g = 2;
                                if (z) {
                                }
                            } else {
                                j = this.m;
                            }
                            j2 = j;
                            i = this.k;
                            if (i != 8) {
                            }
                            if (i != 9) {
                            }
                            j3 = -9223372036854775807L;
                            if (i != 18) {
                            }
                            ((C42226uw5) interfaceC46414y47).o(this.l);
                            z = false;
                            z2 = false;
                            if (!this.h) {
                            }
                            this.j = 4;
                            this.g = 2;
                            if (z) {
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        C28822kuj c28822kuj4 = this.c;
                        if (((C42226uw5) interfaceC46414y47).i(c28822kuj4.c, 0, 11, true)) {
                            c28822kuj4.D(0);
                            this.k = c28822kuj4.s();
                            this.l = c28822kuj4.u();
                            this.m = c28822kuj4.u();
                            this.m = ((c28822kuj4.s() << 24) | this.m) * 1000;
                            c28822kuj4.E(3);
                            this.g = 4;
                        } else {
                            return -1;
                        }
                    }
                } else {
                    ((C42226uw5) interfaceC46414y47).o(this.j);
                    this.j = 0;
                    this.g = 3;
                }
            } else {
                C28822kuj c28822kuj5 = this.b;
                if (!((C42226uw5) interfaceC46414y47).i(c28822kuj5.c, 0, 9, true)) {
                    return -1;
                }
                c28822kuj5.D(0);
                c28822kuj5.E(4);
                int s5 = c28822kuj5.s();
                if ((s5 & 4) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if ((s5 & 1) != 0) {
                    z5 = true;
                }
                if (z4 && this.o == null) {
                    this.o = new AbstractC43270vik(18, this.f.s(8, 1));
                }
                if (z5 && this.p == null) {
                    this.p = new C14611aHj(this.f.s(9, 2));
                }
                this.f.m();
                this.j = c28822kuj5.f() - 5;
                this.g = 2;
            }
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
    }
}
