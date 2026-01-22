package defpackage;

/* loaded from: classes2.dex */
public final class Y3 implements InterfaceC38394s47 {
    public final Z3 a = new Z3(null, 0);
    public final C28822kuj b = new C28822kuj(2786);
    public boolean c;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0036, code lost:
    
        r5.Y = 0;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003e, code lost:
    
        if ((r4 - r3) < 8192) goto L12;
     */
    @Override // defpackage.InterfaceC38394s47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        C42226uw5 c42226uw5;
        int d;
        C28822kuj c28822kuj = new C28822kuj(10);
        int i = 0;
        while (true) {
            c42226uw5 = (C42226uw5) interfaceC46414y47;
            c42226uw5.e(c28822kuj.c, 0, 10, false);
            c28822kuj.D(0);
            if (c28822kuj.u() != 4801587) {
                break;
            }
            c28822kuj.E(3);
            int r = c28822kuj.r();
            i += r + 10;
            c42226uw5.h(r, false);
        }
        c42226uw5.Y = 0;
        c42226uw5.h(i, false);
        int i2 = i;
        loop1: while (true) {
            int i3 = 0;
            while (true) {
                c42226uw5.e(c28822kuj.c, 0, 6, false);
                c28822kuj.D(0);
                if (c28822kuj.x() != 2935) {
                    break;
                }
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = c28822kuj.c;
                if (bArr.length < 6) {
                    d = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    d = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b = bArr[4];
                    d = P90.d((b & 192) >> 6, b & 63);
                }
                if (d == -1) {
                    break loop1;
                }
                c42226uw5.h(d - 6, false);
            }
            c42226uw5.h(i2, false);
        }
        return false;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        this.c = false;
        this.a.c();
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        this.a.d(interfaceC47751z47, new XD1(0, 1));
        interfaceC47751z47.m();
        interfaceC47751z47.h(new C5455Jw7(-9223372036854775807L));
    }

    @Override // defpackage.InterfaceC38394s47
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        C28822kuj c28822kuj = this.b;
        int p = ((C42226uw5) interfaceC46414y47).p(c28822kuj.c, 0, 2786);
        if (p == -1) {
            return -1;
        }
        c28822kuj.D(0);
        c28822kuj.C(p);
        boolean z = this.c;
        Z3 z3 = this.a;
        if (!z) {
            z3.f(4, 0L);
            this.c = true;
        }
        z3.a(c28822kuj);
        return 0;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
    }
}
