package defpackage;

import java.io.IOException;

/* renamed from: fee, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21782fee implements InterfaceC3547Gif {
    public final int a;
    public final /* synthetic */ C24455hee b;

    public C21782fee(C24455hee c24455hee, int i) {
        this.b = c24455hee;
        this.a = i;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final void a() {
        C24455hee c24455hee = this.b;
        c24455hee.o0[this.a].w();
        int d = c24455hee.t.d(c24455hee.x0);
        SS6 ss6 = c24455hee.g0;
        IOException iOException = (IOException) ss6.t;
        if (iOException == null) {
            HandlerC34142ota handlerC34142ota = (HandlerC34142ota) ss6.c;
            if (handlerC34142ota != null) {
                if (d == Integer.MIN_VALUE) {
                    d = handlerC34142ota.a;
                }
                IOException iOException2 = handlerC34142ota.X;
                if (iOException2 != null && handlerC34142ota.Y > d) {
                    throw iOException2;
                }
                return;
            }
            return;
        }
        throw iOException;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int h(C0464At7 c0464At7, C11033Ud5 c11033Ud5, int i) {
        C24455hee c24455hee = this.b;
        if (c24455hee.E()) {
            return -3;
        }
        int i2 = this.a;
        c24455hee.A(i2);
        int z = c24455hee.o0[i2].z(c0464At7, c11033Ud5, i, c24455hee.G0);
        if (z == -3) {
            c24455hee.B(i2);
        }
        return z;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final boolean isReady() {
        C24455hee c24455hee = this.b;
        if (!c24455hee.E() && c24455hee.o0[this.a].u(c24455hee.G0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int m(long j) {
        C24455hee c24455hee = this.b;
        if (c24455hee.E()) {
            return 0;
        }
        int i = this.a;
        c24455hee.A(i);
        C3005Fif c3005Fif = c24455hee.o0[i];
        int s = c3005Fif.s(j, c24455hee.G0);
        c3005Fif.E(s);
        if (s == 0) {
            c24455hee.B(i);
        }
        return s;
    }
}
