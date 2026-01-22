package defpackage;

import android.net.Uri;
import java.util.Map;

/* loaded from: classes2.dex */
public final class ZZ8 implements J85 {
    public int X;
    public final J85 a;
    public final int b;
    public final C20445eee c;
    public final byte[] t;

    public ZZ8(J85 j85, int i, C20445eee c20445eee) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        this.a = j85;
        this.b = i;
        this.c = c20445eee;
        this.t = new byte[1];
        this.X = i;
    }

    @Override // defpackage.J85
    public final Uri a() {
        return this.a.a();
    }

    @Override // defpackage.J85
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.J85
    public final long d(P85 p85) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.J85
    public final Map f() {
        return this.a.f();
    }

    @Override // defpackage.J85
    public final void j(DRi dRi) {
        dRi.getClass();
        this.a.j(dRi);
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        long max;
        int i3 = this.X;
        J85 j85 = this.a;
        if (i3 == 0) {
            byte[] bArr2 = this.t;
            int i4 = 0;
            if (j85.p(bArr2, 0, 1) != -1) {
                int i5 = (bArr2[0] & 255) << 4;
                if (i5 != 0) {
                    byte[] bArr3 = new byte[i5];
                    int i6 = i5;
                    while (i6 > 0) {
                        int p = j85.p(bArr3, i4, i6);
                        if (p != -1) {
                            i4 += p;
                            i6 -= p;
                        }
                    }
                    while (i5 > 0 && bArr3[i5 - 1] == 0) {
                        i5--;
                    }
                    if (i5 > 0) {
                        C28822kuj c28822kuj = new C28822kuj(bArr3, i5);
                        C20445eee c20445eee = this.c;
                        if (!c20445eee.j0) {
                            max = c20445eee.f0;
                        } else {
                            max = Math.max(c20445eee.k0.x(), c20445eee.f0);
                        }
                        long j = max;
                        int b = c28822kuj.b();
                        C3005Fif c3005Fif = c20445eee.i0;
                        c3005Fif.getClass();
                        c3005Fif.b(b, c28822kuj);
                        c3005Fif.a(j, 1, b, 0, null);
                        c20445eee.j0 = true;
                    }
                }
                this.X = this.b;
            }
            return -1;
        }
        int p2 = j85.p(bArr, i, Math.min(this.X, i2));
        if (p2 != -1) {
            this.X -= p2;
        }
        return p2;
    }
}
