package defpackage;

import org.xmlpull.v1.XmlPullParserException;

/* renamed from: Jz9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5520Jz9 implements InterfaceC38394s47 {
    public InterfaceC47751z47 b;
    public int c;
    public int d;
    public int e;
    public C18289d2c g;
    public C42226uw5 h;
    public QLd i;
    public C45040x2c j;
    public final C28822kuj a = new C28822kuj(6);
    public long f = -1;

    public final void a() {
        b(new ORb[0]);
        InterfaceC47751z47 interfaceC47751z47 = this.b;
        interfaceC47751z47.getClass();
        interfaceC47751z47.m();
        this.b.h(new C5455Jw7(-9223372036854775807L));
        this.c = 6;
    }

    public final void b(ORb... oRbArr) {
        InterfaceC47751z47 interfaceC47751z47 = this.b;
        interfaceC47751z47.getClass();
        VNi s = interfaceC47751z47.s(1024, 4);
        C23944hG7 c23944hG7 = new C23944hG7();
        c23944hG7.j = "image/jpeg";
        c23944hG7.i = new XRb(oRbArr);
        s.e(new C26615jG7(c23944hG7));
    }

    @Override // defpackage.InterfaceC38394s47
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
        C28822kuj c28822kuj = this.a;
        c28822kuj.A(2);
        c42226uw5.e(c28822kuj.c, 0, 2, false);
        if (c28822kuj.x() == 65496) {
            c28822kuj.A(2);
            c42226uw5.e(c28822kuj.c, 0, 2, false);
            int x = c28822kuj.x();
            this.d = x;
            if (x == 65504) {
                c28822kuj.A(2);
                c42226uw5.e(c28822kuj.c, 0, 2, false);
                c42226uw5.h(c28822kuj.x() - 2, false);
                c28822kuj.A(2);
                c42226uw5.e(c28822kuj.c, 0, 2, false);
                this.d = c28822kuj.x();
            }
            if (this.d == 65505) {
                c42226uw5.h(2, false);
                c28822kuj.A(6);
                c42226uw5.e(c28822kuj.c, 0, 6, false);
                if (c28822kuj.t() == 1165519206 && c28822kuj.x() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        if (j == 0) {
            this.c = 0;
            this.j = null;
        } else if (this.c == 5) {
            C45040x2c c45040x2c = this.j;
            c45040x2c.getClass();
            c45040x2c.d(j, j2);
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        this.b = interfaceC47751z47;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x015d  */
    @Override // defpackage.InterfaceC38394s47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        String n;
        EV6 ev6;
        C46806yMe c46806yMe;
        int i;
        C18289d2c c18289d2c;
        int i2;
        long j;
        int i3 = this.c;
        C28822kuj c28822kuj = this.a;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 4) {
                        if (i3 != 5) {
                            if (i3 == 6) {
                                return -1;
                            }
                            throw new IllegalStateException();
                        }
                        if (this.i == null || interfaceC46414y47 != this.h) {
                            C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
                            this.h = c42226uw5;
                            this.i = new QLd(c42226uw5, this.f);
                        }
                        C45040x2c c45040x2c = this.j;
                        c45040x2c.getClass();
                        int i4 = c45040x2c.i(this.i, g30);
                        if (i4 == 1) {
                            g30.b += this.f;
                        }
                        return i4;
                    }
                    long j2 = ((C42226uw5) interfaceC46414y47).t;
                    long j3 = this.f;
                    if (j2 != j3) {
                        g30.b = j3;
                        return 1;
                    }
                    C42226uw5 c42226uw52 = (C42226uw5) interfaceC46414y47;
                    if (!c42226uw52.e(c28822kuj.c, 0, 1, true)) {
                        a();
                        return 0;
                    }
                    c42226uw52.Y = 0;
                    if (this.j == null) {
                        this.j = new C45040x2c();
                    }
                    QLd qLd = new QLd(c42226uw52, this.f);
                    this.i = qLd;
                    this.j.getClass();
                    if (AbstractC32418nbk.h(qLd, false, false)) {
                        C45040x2c c45040x2c2 = this.j;
                        long j4 = this.f;
                        InterfaceC47751z47 interfaceC47751z47 = this.b;
                        interfaceC47751z47.getClass();
                        c45040x2c2.q = new QLd(j4, interfaceC47751z47, 19);
                        C18289d2c c18289d2c2 = this.g;
                        c18289d2c2.getClass();
                        b(c18289d2c2);
                        this.c = 5;
                        return 0;
                    }
                    a();
                    return 0;
                }
                if (this.d == 65505) {
                    C28822kuj c28822kuj2 = new C28822kuj(this.e);
                    ((C42226uw5) interfaceC46414y47).i(c28822kuj2.c, 0, this.e, false);
                    if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(c28822kuj2.n()) && (n = c28822kuj2.n()) != null) {
                        long j5 = ((C42226uw5) interfaceC46414y47).c;
                        if (j5 != -1) {
                            try {
                                ev6 = AbstractC23169ggk.h(n);
                            } catch (C2856Fbd | NumberFormatException | XmlPullParserException unused) {
                                ev6 = null;
                            }
                            if (ev6 != null && (i = (c46806yMe = ev6.b).t) >= 2) {
                                int i5 = i - 1;
                                long j6 = -1;
                                long j7 = -1;
                                long j8 = -1;
                                long j9 = -1;
                                boolean z = false;
                                while (i5 >= 0) {
                                    C16952c2c c16952c2c = (C16952c2c) c46806yMe.get(i5);
                                    boolean equals = "video/mp4".equals(c16952c2c.a) | z;
                                    if (i5 == 0) {
                                        i2 = -1;
                                        j5 -= c16952c2c.c;
                                        j = 0;
                                    } else {
                                        i2 = -1;
                                        j = j5 - c16952c2c.b;
                                    }
                                    long j10 = j5;
                                    j5 = j;
                                    if (equals && j5 != j10) {
                                        j9 = j10 - j5;
                                        j8 = j5;
                                        equals = false;
                                    }
                                    if (i5 == 0) {
                                        j7 = j10;
                                        j6 = j5;
                                    }
                                    i5 += i2;
                                    z = equals;
                                }
                                if (j8 != -1 && j9 != -1 && j6 != -1 && j7 != -1) {
                                    c18289d2c = new C18289d2c(j6, j7, ev6.a, j8, j9);
                                    this.g = c18289d2c;
                                    if (c18289d2c != null) {
                                        this.f = c18289d2c.t;
                                    }
                                }
                            }
                        }
                        c18289d2c = null;
                        this.g = c18289d2c;
                        if (c18289d2c != null) {
                        }
                    }
                } else {
                    ((C42226uw5) interfaceC46414y47).o(this.e);
                }
                this.c = 0;
            } else {
                c28822kuj.A(2);
                ((C42226uw5) interfaceC46414y47).i(c28822kuj.c, 0, 2, false);
                this.e = c28822kuj.x() - 2;
                this.c = 2;
                return 0;
            }
        } else {
            c28822kuj.A(2);
            ((C42226uw5) interfaceC46414y47).i(c28822kuj.c, 0, 2, false);
            int x = c28822kuj.x();
            this.d = x;
            if (x == 65498) {
                if (this.f != -1) {
                    this.c = 4;
                    return 0;
                }
                a();
                return 0;
            }
            if ((x < 65488 || x > 65497) && x != 65281) {
                this.c = 1;
            }
        }
        return 0;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
        C45040x2c c45040x2c = this.j;
        if (c45040x2c != null) {
            c45040x2c.getClass();
        }
    }
}
