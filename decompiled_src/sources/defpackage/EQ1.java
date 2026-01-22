package defpackage;

import android.os.SystemClock;

/* loaded from: classes3.dex */
public final /* synthetic */ class EQ1 implements Runnable {
    public final /* synthetic */ C11070Uf0 X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ RunnableC26819jQ1 Z;
    public final /* synthetic */ IQ1 a;
    public final /* synthetic */ InterfaceC31253mji b;
    public final /* synthetic */ EnumC29916lji c;
    public final /* synthetic */ C37623rV1 t;

    public /* synthetic */ EQ1(IQ1 iq1, InterfaceC31253mji interfaceC31253mji, EnumC29916lji enumC29916lji, C37623rV1 c37623rV1, C11070Uf0 c11070Uf0, int i, RunnableC26819jQ1 runnableC26819jQ1) {
        this.a = iq1;
        this.b = interfaceC31253mji;
        this.c = enumC29916lji;
        this.t = c37623rV1;
        this.X = c11070Uf0;
        this.Y = i;
        this.Z = runnableC26819jQ1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IQ1 iq1 = this.a;
        if (iq1.B0 && !iq1.C0) {
            iq1.C0 = true;
            iq1.M0 = SystemClock.elapsedRealtimeNanos();
            C36605qji c36605qji = new C36605qji(this.c, iq1.A0, iq1.h0(), iq1.c(), iq1.a(), this.t);
            iq1.a.k(this.b, c36605qji);
            iq1.p0(true);
            if (iq1.n0 != EnumC20688epf.c) {
                InterfaceC41614uU1 interfaceC41614uU1 = iq1.f0;
                if (!interfaceC41614uU1.K()) {
                    boolean N0 = interfaceC41614uU1.N0();
                    EnumC29916lji enumC29916lji = EnumC29916lji.a;
                    C11070Uf0 c11070Uf0 = this.X;
                    if (N0) {
                        iq1.t0(iq1.u0, enumC29916lji, 4, false, 0, -1, c11070Uf0);
                    } else {
                        iq1.t0(iq1.u0, enumC29916lji, this.Y, iq1.A0, iq1.h0(), -1, c11070Uf0);
                    }
                }
                if (!interfaceC41614uU1.e1(iq1.A0)) {
                    long j0 = interfaceC41614uU1.j0(iq1.A0);
                    C42378v32 c42378v32 = iq1.t;
                    c42378v32.a().postDelayed(this.Z, j0);
                }
            }
        }
    }
}
