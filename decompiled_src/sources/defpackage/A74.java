package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public final class A74 extends AbstractC11668Vhd {
    public final /* synthetic */ int a;
    public final Object b;
    public final Disposable c;

    public A74(C44352wX4 c44352wX4) {
        this.a = 1;
        this.b = c44352wX4;
        this.c = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC11668Vhd
    public void a() {
        switch (this.a) {
            case 1:
                ((CompositeDisposable) this.c).j();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC11668Vhd
    public void b() {
        switch (this.a) {
            case 0:
                C15691b5k c15691b5k = (C15691b5k) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("cpu:foreground");
                try {
                    C29701la1 a = ((B74) ((InterfaceC37338rH9) c15691b5k.b).get()).a();
                    C26419j74 c26419j74 = (C26419j74) c15691b5k.X;
                    if (c26419j74 != null) {
                        c15691b5k.Y = new C32041nK0(c26419j74, a);
                    }
                    c15691b5k.X = null;
                    c15691b5k.t = new C26419j74(true, a);
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC11668Vhd
    public void c() {
        switch (this.a) {
            case 1:
                PublishSubject publishSubject = ((C9599Rmb) ((C44352wX4) this.b).get()).f;
                LZj.p0(AbstractC30172lva.p(publishSubject, publishSubject), new C13921Zlb(2, this), (CompositeDisposable) this.c);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC11668Vhd
    public void d() {
        switch (this.a) {
            case 0:
                ((SerialDisposable) this.c).e(null);
                C15691b5k c15691b5k = (C15691b5k) this.b;
                C29701la1 a = ((B74) ((InterfaceC37338rH9) c15691b5k.b).get()).a();
                C32041nK0 c32041nK0 = (C32041nK0) c15691b5k.Y;
                InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) c15691b5k.c;
                if (c32041nK0 != null) {
                    ((C35474pt5) interfaceC37338rH9.get()).a(c32041nK0.a, c32041nK0.b);
                }
                c15691b5k.Y = null;
                C26419j74 c26419j74 = (C26419j74) c15691b5k.t;
                if (c26419j74 != null) {
                    ((C35474pt5) interfaceC37338rH9.get()).a(c26419j74, a);
                }
                c15691b5k.t = null;
                c15691b5k.X = new C26419j74(false, a);
                return;
            default:
                return;
        }
    }

    public A74(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = 0;
        this.b = new C15691b5k(interfaceC37338rH9, interfaceC37338rH92);
        this.c = new SerialDisposable();
    }
}
