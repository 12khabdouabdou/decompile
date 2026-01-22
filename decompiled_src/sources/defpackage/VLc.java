package defpackage;

import java.io.EOFException;

/* loaded from: classes2.dex */
public final class VLc {
    public int a;
    public long b;
    public int c;
    public int d;
    public int e;
    public final int[] f = new int[255];
    public final C28822kuj g = new C28822kuj(255);

    public final boolean a(C42226uw5 c42226uw5, boolean z) {
        boolean z2;
        boolean z3;
        this.a = 0;
        this.b = 0L;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        C28822kuj c28822kuj = this.g;
        c28822kuj.A(27);
        try {
            z2 = c42226uw5.e(c28822kuj.c, 0, 27, z);
        } catch (EOFException e) {
            if (z) {
                z2 = false;
            } else {
                throw e;
            }
        }
        if (z2 && c28822kuj.t() == 1332176723) {
            if (c28822kuj.s() != 0) {
                if (!z) {
                    throw C2856Fbd.c("unsupported bit stream revision");
                }
            } else {
                this.a = c28822kuj.s();
                this.b = c28822kuj.i();
                c28822kuj.j();
                c28822kuj.j();
                c28822kuj.j();
                int s = c28822kuj.s();
                this.c = s;
                this.d = s + 27;
                c28822kuj.A(s);
                try {
                    z3 = c42226uw5.e(c28822kuj.c, 0, this.c, z);
                } catch (EOFException e2) {
                    if (z) {
                        z3 = false;
                    } else {
                        throw e2;
                    }
                }
                if (z3) {
                    for (int i = 0; i < this.c; i++) {
                        int s2 = c28822kuj.s();
                        this.f[i] = s2;
                        this.e += s2;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0047, code lost:
    
        if (r13 == (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004d, code lost:
    
        if (r12.t >= r13) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0076, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        r1 = java.lang.Math.min(r12.Z, 1);
        r12.r(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if (r1 != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        r1 = r12.a;
        r1 = r12.q(r1, true, 0, java.lang.Math.min(1, r1.length), 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
    
        if (r1 == (-1)) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
    
        r12.t += r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        if (r1 == (-1)) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(C42226uw5 c42226uw5, long j) {
        boolean z;
        boolean z2;
        if (c42226uw5.t == c42226uw5.k()) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        C28822kuj c28822kuj = this.g;
        c28822kuj.A(4);
        while (true) {
            if (j != -1 && c42226uw5.t + 4 >= j) {
                break;
            }
            try {
                z2 = c42226uw5.e(c28822kuj.c, 0, 4, true);
            } catch (EOFException unused) {
                z2 = false;
            }
            if (!z2) {
                break;
            }
            c28822kuj.D(0);
            if (c28822kuj.t() == 1332176723) {
                c42226uw5.Y = 0;
                return true;
            }
            c42226uw5.o(1);
        }
    }
}
