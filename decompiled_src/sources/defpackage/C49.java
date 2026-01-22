package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class C49 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ D49 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49(D49 d49, int i) {
        super(0);
        this.a = i;
        this.b = d49;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int e;
        switch (this.a) {
            case 0:
                return (Z8g) this.b.b.get();
            case 1:
                return (C4342Hui) this.b.c.get();
            case 2:
                D49 d49 = this.b;
                try {
                    d49.Z();
                } catch (AbstractC21867fib e2) {
                    d49.V(new C8119Oth(e2));
                }
                return C25099i7j.a;
            case 3:
                D49 d492 = this.b;
                d492.g0.getClass();
                d492.s0.onNext(C9751Rth.b);
                d492.Z.b(d492.H0, EnumC46416y49.X);
                F49 f49 = d492.v0;
                if (f49.b) {
                    long elapsedRealtime = f49.d + (SystemClock.elapsedRealtime() - f49.c);
                    long j = f49.a;
                    if (j > 0) {
                        elapsedRealtime %= j;
                    }
                    f49.d = elapsedRealtime;
                    f49.b = false;
                }
                return C25099i7j.a;
            case 4:
                D49 d493 = this.b;
                e = XRg.a.e("ImagePlayer#setup");
                try {
                    try {
                        d493.Z.b(d493.H0, EnumC46416y49.a);
                        d493.b0();
                        d493.Z.b(d493.H0, EnumC46416y49.b);
                        d493.s0.onNext(C9751Rth.c);
                        InterfaceC2014Dpb interfaceC2014Dpb = d493.n0;
                        if (interfaceC2014Dpb != null) {
                            interfaceC2014Dpb.W(true);
                        }
                    } catch (V8g e3) {
                        d493.V(new AbstractC9207Qth(e3, "SETUP_ERROR"));
                    }
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return C25099i7j.a;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                }
            case 5:
                return this.b.X.e(EnumC34941pUe.IMAGE_PLAYER);
            case 6:
                D49 d494 = this.b;
                d494.g0.getClass();
                d494.s0.onNext(C9751Rth.e);
                d494.Z.b(d494.H0, EnumC46416y49.Y);
                F49 f492 = d494.v0;
                if (!f492.b) {
                    f492.c = SystemClock.elapsedRealtime();
                    f492.b = true;
                }
                d494.t0.set(false);
                try {
                    d494.Z();
                } catch (AbstractC21867fib e4) {
                    d494.V(new C8119Oth(e4));
                }
                return C25099i7j.a;
            default:
                D49 d495 = this.b;
                e = XRg.a.e("ImagePlayer#renderFirstFrame");
                try {
                    try {
                        d495.s0.onNext(C9751Rth.e);
                        InterfaceC2014Dpb interfaceC2014Dpb2 = d495.n0;
                        if (interfaceC2014Dpb2 != null) {
                            interfaceC2014Dpb2.d();
                        }
                        d495.Z.b(d495.H0, EnumC46416y49.c);
                        d495.l0 = System.currentTimeMillis();
                        F49 f493 = d495.v0;
                        if (!f493.b) {
                            f493.c = SystemClock.elapsedRealtime();
                            f493.b = true;
                        }
                        d495.Y();
                    } catch (AbstractC21867fib e5) {
                        d495.V(new C8119Oth(e5));
                    }
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e);
                    }
                    throw th;
                }
        }
    }
}
