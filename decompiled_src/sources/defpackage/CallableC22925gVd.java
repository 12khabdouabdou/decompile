package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.Callable;

/* renamed from: gVd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC22925gVd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32284nVd b;
    public final /* synthetic */ InterfaceC38973sVd c;

    public /* synthetic */ CallableC22925gVd(C32284nVd c32284nVd, InterfaceC38973sVd interfaceC38973sVd, String str, int i) {
        this.a = i;
        this.b = c32284nVd;
        this.c = interfaceC38973sVd;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C32284nVd c32284nVd = this.b;
                CompositeDisposable compositeDisposable = c32284nVd.u;
                if (compositeDisposable != null) {
                    C32284nVd.d(c32284nVd, compositeDisposable, this.c, null, 28);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("disposable");
                throw null;
            default:
                C32284nVd c32284nVd2 = this.b;
                CompositeDisposable compositeDisposable2 = c32284nVd2.u;
                if (compositeDisposable2 != null) {
                    C32284nVd.d(c32284nVd2, compositeDisposable2, this.c, null, 28);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("disposable");
                throw null;
        }
    }
}
