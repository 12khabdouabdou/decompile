package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lVd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29609lVd implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C32284nVd b;
    public final /* synthetic */ InterfaceC38973sVd c;

    public C29609lVd(C32284nVd c32284nVd, InterfaceC38973sVd interfaceC38973sVd) {
        this.b = c32284nVd;
        this.c = interfaceC38973sVd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) obj;
                InterfaceC38973sVd interfaceC38973sVd2 = this.c;
                C32284nVd c32284nVd = this.b;
                if (interfaceC38973sVd2 == null) {
                    CompositeDisposable compositeDisposable = c32284nVd.u;
                    if (compositeDisposable != null) {
                        C32284nVd.d(c32284nVd, compositeDisposable, interfaceC38973sVd, null, 28);
                    } else {
                        AbstractC2032Dq9.T("disposable");
                        throw null;
                    }
                }
                C38012rn0 c38012rn0 = c32284nVd.N;
                return;
            default:
                ((Boolean) obj).getClass();
                C32284nVd c32284nVd2 = this.b;
                Observer observer = c32284nVd2.w;
                if (observer != null) {
                    QWd qWd = QWd.h0;
                    C22512gBh c22512gBh = (C22512gBh) this.c;
                    c22512gBh.getClass();
                    observer.onNext(new A6d(null, qWd, c22512gBh, false));
                    ((PWd) c32284nVd2.L.get()).c(qWd);
                    return;
                }
                AbstractC2032Dq9.T("overlayEventObserver");
                throw null;
        }
    }

    public C29609lVd(InterfaceC38973sVd interfaceC38973sVd, C32284nVd c32284nVd, String str) {
        this.c = interfaceC38973sVd;
        this.b = c32284nVd;
    }
}
