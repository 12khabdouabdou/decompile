package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes7.dex */
public final class LH6 implements InterfaceC45798xc7 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public LH6(PUd pUd, C46691yH4 c46691yH4) {
        this.a = 1;
        this.b = pUd;
        this.c = c46691yH4;
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        switch (this.a) {
            case 0:
                return "EditsActivator";
            case 1:
                return "PreviewLoadLatencyTrackerActivator";
            default:
                return (String) this.c;
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        switch (this.a) {
            case 0:
                Disposable b = a.b(new C3348Fz6(10, this));
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                compositeDisposable.d(b);
                return compositeDisposable;
            case 1:
                if (Ctk.n((PUd) this.b)) {
                    return EmptyDisposable.a;
                }
                return ((C32201nRd) ((C46691yH4) this.c).get()).start();
            default:
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    Disposable start = ((InterfaceC45798xc7) this.b).start();
                    wRg.h(e);
                    return start;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }

    public LH6(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = 0;
        this.b = interfaceC37338rH9;
        this.c = new CompositeDisposable();
    }

    public LH6(String str, InterfaceC45798xc7 interfaceC45798xc7) {
        this.a = 2;
        this.b = interfaceC45798xc7;
        this.c = AbstractC30172lva.x(interfaceC45798xc7.getId(), "#trace");
    }
}
