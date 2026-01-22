package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes6.dex */
public final class FQ2 extends AbstractC26705jKd {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC34553pC3 c;
    public final T85 d;
    public final C12303Wm0 e;

    public FQ2(InterfaceC15222ake interfaceC15222ake, InterfaceC34553pC3 interfaceC34553pC3, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC15222ake;
                this.c = interfaceC34553pC3;
                this.e = C16528bj6.d;
                this.d = T85.t0;
                return;
            case 2:
                this.b = interfaceC15222ake;
                this.c = interfaceC34553pC3;
                this.e = O0d.d;
                this.d = T85.q0;
                return;
            case 3:
                this.b = interfaceC15222ake;
                this.c = interfaceC34553pC3;
                this.e = C25624iWj.d;
                this.d = T85.G0;
                return;
            default:
                this.b = interfaceC15222ake;
                this.c = interfaceC34553pC3;
                this.e = GQ2.d;
                this.d = T85.s0;
                return;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        switch (this.a) {
            case 0:
                return (GQ2) this.e;
            case 1:
                return (C16528bj6) this.e;
            case 2:
                return (O0d) this.e;
            default:
                return (C25624iWj) this.e;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        switch (this.a) {
            case 0:
                return this.d;
            case 1:
                return this.d;
            case 2:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        switch (this.a) {
            case 0:
                return 0L;
            case 1:
                return 0L;
            case 2:
                return 0L;
            default:
                return 0L;
        }
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe f(C2924Fei c2924Fei, Object obj) {
        Completable a;
        int i;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeFromCallable(new CallableC30429m72(17, this));
                }
                return new MaybeJust(C25099i7j.a);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C15192aj6 c15192aj6 = (C15192aj6) this.b.get();
                    c15192aj6.c = true;
                    return new SingleFlatMapCompletable(c15192aj6.b.u(EnumC19101de6.j1), new C13853Zi6(0, c15192aj6)).y();
                }
                return new MaybeJust(C25099i7j.a);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC20583ekk.m((N0d) this.b.get(), null, 3).A();
                }
                return new MaybeJust(Boolean.FALSE);
            default:
                MRj mRj = (MRj) obj;
                if (mRj.a) {
                    EnumC14435a9d enumC14435a9d = c2924Fei.c;
                    int i2 = mRj.c;
                    Integer num = c2924Fei.e;
                    if (enumC14435a9d == null || (i = mRj.b) == -1 ? num != null && i2 == num.intValue() : i == enumC14435a9d.ordinal() && num != null && i2 == num.intValue()) {
                        WRg wRg = XRg.a;
                        int e = wRg.e("WebViewPreloader:preloadWebViewUserAgent");
                        InterfaceC15222ake interfaceC15222ake = this.b;
                        int i3 = mRj.d;
                        try {
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    a = CompletableEmpty.a;
                                } else {
                                    a = ((KWj) interfaceC15222ake.get()).a(false);
                                }
                            } else {
                                a = ((KWj) interfaceC15222ake.get()).a(true);
                            }
                            wRg.h(e);
                            return a.y();
                        } catch (Throwable th) {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            throw th;
                        }
                    }
                }
                return new MaybeJust(C25099i7j.a);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.AbstractC43465vrh
    public final Maybe g(C2924Fei c2924Fei) {
        InterfaceC34553pC3 interfaceC34553pC3 = this.c;
        switch (this.a) {
            case 0:
                return interfaceC34553pC3.u(MPb.A0).A();
            case 1:
                return interfaceC34553pC3.u(EnumC19101de6.i1).A();
            case 2:
                return interfaceC34553pC3.u(YTc.j0).A();
            default:
                Singles singles = Singles.a;
                return Single.H(interfaceC34553pC3.u(EnumC45663xVj.q0), interfaceC34553pC3.r(EnumC45663xVj.t0), interfaceC34553pC3.r(EnumC45663xVj.s0), interfaceC34553pC3.r(EnumC45663xVj.r0), new Object()).A();
        }
    }
}
