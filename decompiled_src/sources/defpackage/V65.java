package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;

/* loaded from: classes5.dex */
public final class V65 implements InterfaceC33934ok0 {
    public final InterfaceC34354p31 X;
    public final InterfaceC23300gmj Y;
    public final InterfaceC15222ake Z;
    public final AbstractC15274an0 a;
    public final C45757xaa b;
    public final ObservableObserveOn c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final TOj t;

    public V65(C45757xaa c45757xaa, ObservableObserveOn observableObserveOn, TOj tOj, InterfaceC23300gmj interfaceC23300gmj, InterfaceC34354p31 interfaceC34354p31, AbstractC15274an0 abstractC15274an0) {
        this.a = abstractC15274an0;
        this.b = c45757xaa;
        this.c = observableObserveOn;
        this.t = tOj;
        this.X = interfaceC34354p31;
        this.Y = interfaceC23300gmj;
        int i = 19;
        this.Z = C11871Vr6.b(new C22390g65(this, 0, i));
        this.e0 = C11871Vr6.b(new C22390g65(this, 2, i));
        this.f0 = C11871Vr6.b(new C22390g65(this, 1, i));
        this.g0 = C11871Vr6.b(new C22390g65(this, 3, i));
        this.h0 = C11871Vr6.b(new C22390g65(this, 4, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        DY5 dy5 = (DY5) this.f0.get();
        dy5.getClass();
        return Observable.o0(Xsk.d(dy5), Zsk.f(AbstractC35787q79.D((KA1) this.g0.get(), (KA1) this.h0.get())));
    }
}
