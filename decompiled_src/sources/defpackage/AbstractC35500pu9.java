package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: pu9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC35500pu9 implements InterfaceC33934ok0 {
    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        NU4 nu4 = (NU4) this;
        C25173iB5 c25173iB5 = (C25173iB5) nu4.x0.get();
        c25173iB5.getClass();
        ObservableCreate d = Xsk.d(c25173iB5);
        KA1 ka1 = (KA1) nu4.y0.get();
        int i = AbstractC35787q79.c;
        return Observable.o0(d, Zsk.f(new C5382Jsg(ka1)));
    }
}
