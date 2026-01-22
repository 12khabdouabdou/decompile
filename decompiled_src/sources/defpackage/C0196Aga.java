package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Aga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0196Aga implements InterfaceC11902Vsh {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ VE9 b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ AbstractC35787q79 t;

    public C0196Aga(boolean z, VE9 ve9, Observable observable, AbstractC35787q79 abstractC35787q79) {
        this.a = z;
        this.b = ve9;
        this.c = observable;
        this.t = abstractC35787q79;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        Observable observable = this.c;
        AbstractC35787q79 abstractC35787q79 = this.t;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesPreviewFeatureComponent#featureActivator#subscribe");
        VE9 ve9 = this.b;
        boolean z = this.a;
        if (z) {
            try {
                ve9.invoke();
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        Disposable subscribe = Observable.o0(observable, Xsk.d(new C17857cj0(abstractC35787q79)).X(new C15714b7(z, ve9, 12))).subscribe();
        wRg.h(e);
        return subscribe;
    }
}
