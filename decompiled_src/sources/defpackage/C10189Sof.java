package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: Sof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10189Sof extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10731Tof b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10189Sof(C10731Tof c10731Tof, boolean z, int i) {
        super(0);
        this.a = i;
        this.b = c10731Tof;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                C10731Tof c10731Tof = this.b;
                View view = c10731Tof.c;
                if (view != null) {
                    view.post(new RunnableC36455qd0(c10731Tof, this.c, 17));
                }
                return C25099i7j.a;
            default:
                this.b.g0.getClass();
                C10731Tof c10731Tof2 = this.b;
                if (c10731Tof2.G0) {
                    c10731Tof2.G0 = false;
                    C10731Tof.W(c10731Tof2, false);
                }
                C10731Tof c10731Tof3 = this.b;
                c10731Tof3.H0.onNext(Boolean.valueOf(c10731Tof3.G0));
                this.b.d0(10007, Boolean.FALSE);
                C48766zpg c48766zpg = this.b.h0;
                if (c48766zpg != null) {
                    boolean z2 = this.c;
                    boolean z3 = !z2;
                    c48766zpg.K0();
                    C32277nV6 c32277nV6 = c48766zpg.X;
                    if (c32277nV6.u0 != z3) {
                        c32277nV6.u0 = z3;
                        C40304tV6 c40304tV6 = c32277nV6.f0;
                        synchronized (c40304tV6) {
                            z = true;
                            if (!c40304tV6.w0 && c40304tV6.f0.isAlive()) {
                                if (!z2) {
                                    C47233ygi c47233ygi = c40304tV6.e0;
                                    c47233ygi.getClass();
                                    C45897xgi b = C47233ygi.b();
                                    b.a = c47233ygi.a.obtainMessage(13, 1, 0);
                                    b.b();
                                } else {
                                    AtomicBoolean atomicBoolean = new AtomicBoolean();
                                    C47233ygi c47233ygi2 = c40304tV6.e0;
                                    c47233ygi2.getClass();
                                    C45897xgi b2 = C47233ygi.b();
                                    b2.a = c47233ygi2.a.obtainMessage(13, 0, 0, atomicBoolean);
                                    b2.b();
                                    c40304tV6.j0(new C21513fS(9, atomicBoolean), c40304tV6.M0);
                                    z = atomicBoolean.get();
                                }
                            }
                        }
                        if (!z) {
                            c32277nV6.u0(false, new C14890aV6(2, 1003, new GX0(2)));
                        }
                    }
                    C10731Tof.V(this.b);
                    C48766zpg c48766zpg2 = this.b.h0;
                    if (c48766zpg2 != null) {
                        c48766zpg2.I0(false);
                        this.b.y0.set(EnumC5503Jyd.Z);
                        this.b.Y.h(C38757sL6.a);
                        C10731Tof c10731Tof4 = this.b;
                        c10731Tof4.M0 = new C9645Rof(15);
                        c10731Tof4.N0.set(false);
                        C10731Tof.X(this.b);
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("mediaPlayer");
                    throw null;
                }
                AbstractC2032Dq9.T("mediaPlayer");
                throw null;
        }
    }
}
