package defpackage;

import android.os.SystemClock;
import android.util.Size;
import java.util.List;

/* renamed from: Spf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC10210Spf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11838Vpf b;

    public /* synthetic */ RunnableC10210Spf(C11838Vpf c11838Vpf, int i) {
        this.a = i;
        this.b = c11838Vpf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC29568lTe interfaceC29568lTe;
        switch (this.a) {
            case 0:
                if (this.b.L0) {
                    C11838Vpf c11838Vpf = this.b;
                    C22646gI5 c22646gI5 = c11838Vpf.g1;
                    c11838Vpf.F((C14015Zq0) c22646gI5.i0, (InterfaceC29568lTe) c22646gI5.j0);
                }
                this.b.q0.set(false);
                return;
            case 1:
                if (!this.b.L0) {
                    this.b.L0 = true;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    C11838Vpf c11838Vpf2 = this.b;
                    c11838Vpf2.g1.u(c11838Vpf2.f1);
                    C11838Vpf c11838Vpf3 = this.b;
                    c11838Vpf3.g1.v(c11838Vpf3.f1, c11838Vpf3.k0);
                    C11838Vpf c11838Vpf4 = this.b;
                    c11838Vpf4.Z0 = (HTe) AbstractC41828ue3.I0((List) c11838Vpf4.a1.Y);
                    Size M = this.b.M();
                    C11838Vpf c11838Vpf5 = this.b;
                    C22646gI5 c22646gI52 = c11838Vpf5.g1;
                    String str = c11838Vpf5.f1;
                    HTe hTe = c11838Vpf5.Z0;
                    WRi wRi = null;
                    if (hTe != null) {
                        interfaceC29568lTe = hTe.a;
                    } else {
                        interfaceC29568lTe = null;
                    }
                    C26893jTe c26893jTe = new C26893jTe(M.getWidth(), M.getHeight(), EnumC2124Dui.TEXTURE_2D);
                    C11838Vpf c11838Vpf6 = this.b;
                    HTe hTe2 = c11838Vpf6.Z0;
                    if (hTe2 != null) {
                        wRi = hTe2.b;
                    }
                    c22646gI52.t(str, interfaceC29568lTe, c26893jTe, wRi, c11838Vpf6.h1);
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    C11838Vpf c11838Vpf7 = this.b;
                    c11838Vpf7.b1.p.c = elapsedRealtime2;
                    c11838Vpf7.d1.getClass();
                    return;
                }
                return;
            default:
                this.b.S();
                return;
        }
    }
}
