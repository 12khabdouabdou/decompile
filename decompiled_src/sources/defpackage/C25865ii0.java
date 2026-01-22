package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;

/* renamed from: ii0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25865ii0 implements InterfaceC33934ok0 {
    public final Observable a;
    public final InterfaceC39162sea b;
    public final InterfaceC33724oaa c;

    public C25865ii0(Observable observable, InterfaceC39162sea interfaceC39162sea, InterfaceC33724oaa interfaceC33724oaa) {
        this.a = observable;
        this.b = interfaceC39162sea;
        this.c = interfaceC33724oaa;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC33724oaa interfaceC33724oaa = this.c;
        Observable L0 = new SingleFlatMapObservable(AbstractC2312Edj.j(interfaceC33724oaa), new C11508Va0(9, this)).L0(C23668h3c.h0);
        QFa qFa = QFa.a;
        Observable b1 = new ObservablePublish(L0).b1(0, new C4053Hh0(3, compositeDisposable));
        LZj.o0(b1.L0(new F2h(this, new ObservablePublish(new SingleFlatMapObservable(AbstractC2312Edj.j(interfaceC33724oaa), new C32508ng0(6, this)).L0(C24028hK8.g0)).b1(0, new C4053Hh0(2, compositeDisposable)), b1, 15)), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
