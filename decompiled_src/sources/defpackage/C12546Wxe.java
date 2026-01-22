package defpackage;

import java.io.IOException;

/* renamed from: Wxe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12546Wxe implements InterfaceC38394s47 {
    public final C26615jG7 a;
    public VNi c;
    public int e;
    public long f;
    public int g;
    public int h;
    public final C28822kuj b = new C28822kuj(9);
    public int d = 0;

    public C12546Wxe(C26615jG7 c26615jG7) {
        this.a = c26615jG7;
    }

    @Override // defpackage.InterfaceC38394s47
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        C28822kuj c28822kuj = this.b;
        c28822kuj.A(8);
        ((C42226uw5) interfaceC46414y47).e(c28822kuj.c, 0, 8, false);
        if (c28822kuj.f() != 1380139777) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        this.d = 0;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        interfaceC47751z47.h(new C5455Jw7(-9223372036854775807L));
        VNi s = interfaceC47751z47.s(0, 3);
        this.c = s;
        s.e(this.a);
        interfaceC47751z47.m();
    }

    @Override // defpackage.InterfaceC38394s47
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        Bsk.e(this.c);
        while (true) {
            int i = this.d;
            C28822kuj c28822kuj = this.b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        while (this.g > 0) {
                            c28822kuj.A(3);
                            ((C42226uw5) interfaceC46414y47).i(c28822kuj.c, 0, 3, false);
                            this.c.d(3, c28822kuj);
                            this.h += 3;
                            this.g--;
                        }
                        int i2 = this.h;
                        if (i2 > 0) {
                            this.c.a(this.f, 1, i2, 0, null);
                        }
                        this.d = 1;
                        return 0;
                    }
                    throw new IllegalStateException();
                }
                int i3 = this.e;
                if (i3 == 0) {
                    c28822kuj.A(5);
                    if (!((C42226uw5) interfaceC46414y47).i(c28822kuj.c, 0, 5, true)) {
                        break;
                    }
                    this.f = (c28822kuj.t() * 1000) / 45;
                    this.g = c28822kuj.s();
                    this.h = 0;
                    this.d = 2;
                } else if (i3 == 1) {
                    c28822kuj.A(9);
                    if (!((C42226uw5) interfaceC46414y47).i(c28822kuj.c, 0, 9, true)) {
                        break;
                    }
                    this.f = c28822kuj.m();
                    this.g = c28822kuj.s();
                    this.h = 0;
                    this.d = 2;
                } else {
                    throw C2856Fbd.a(null, "Unsupported version number: " + this.e);
                }
            } else {
                c28822kuj.A(8);
                if (!((C42226uw5) interfaceC46414y47).i(c28822kuj.c, 0, 8, true)) {
                    return -1;
                }
                if (c28822kuj.f() == 1380139777) {
                    this.e = c28822kuj.s();
                    this.d = 1;
                } else {
                    throw new IOException("Input not RawCC");
                }
            }
        }
        this.d = 0;
        return -1;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
    }
}
