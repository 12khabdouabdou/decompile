package defpackage;

/* renamed from: a4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14311a4 implements InterfaceC38394s47 {
    public final Z3 a = new Z3(null, 1);
    public final C28822kuj b = new C28822kuj(16384);
    public boolean c;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
    
        r5.Y = 0;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        if ((r1 - r3) < 8192) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0088, code lost:
    
        return false;
     */
    @Override // defpackage.InterfaceC38394s47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        C42226uw5 c42226uw5;
        int i;
        C28822kuj c28822kuj = new C28822kuj(10);
        int i2 = 0;
        while (true) {
            c42226uw5 = (C42226uw5) interfaceC46414y47;
            c42226uw5.e(c28822kuj.c, 0, 10, false);
            c28822kuj.D(0);
            if (c28822kuj.u() != 4801587) {
                break;
            }
            c28822kuj.E(3);
            int r = c28822kuj.r();
            i2 += r + 10;
            c42226uw5.h(r, false);
        }
        c42226uw5.Y = 0;
        c42226uw5.h(i2, false);
        int i3 = i2;
        loop1: while (true) {
            int i4 = 0;
            while (true) {
                int i5 = 7;
                c42226uw5.e(c28822kuj.c, 0, 7, false);
                c28822kuj.D(0);
                int x = c28822kuj.x();
                if (x != 44096 && x != 44097) {
                    break;
                }
                i4++;
                if (i4 >= 4) {
                    return true;
                }
                byte[] bArr = c28822kuj.c;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i6 == 65535) {
                        i6 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i5 = 4;
                    }
                    if (x == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    break loop1;
                }
                c42226uw5.h(i - 7, false);
            }
            c42226uw5.h(i3, false);
        }
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
        int p = ((C42226uw5) interfaceC46414y47).p(c28822kuj.c, 0, 16384);
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
