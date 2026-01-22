package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import java.util.Collections;

/* renamed from: Jh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5137Jh0 implements InterfaceC33934ok0 {
    public final Observable a;
    public final InterfaceC2756Ez6 b;

    public C5137Jh0(Observable observable, InterfaceC2756Ez6 interfaceC2756Ez6, AbstractC15274an0 abstractC15274an0) {
        this.a = observable;
        this.b = interfaceC2756Ez6;
        Collections.singletonList("AttachDualCameraToCamera");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C17493cS0 c17493cS0 = C17493cS0.g0;
        Observable observable = this.a;
        Observable L0 = observable.L0(c17493cS0);
        QFa qFa = QFa.a;
        Observable L02 = L0.L0(V73.g0);
        L02.getClass();
        Observable b1 = new ObservablePublish(L02).b1(0, new C4053Hh0(1, compositeDisposable));
        Observable L03 = observable.L0(C22251g.g0).L0(C8834Qc0.g0);
        L03.getClass();
        LZj.o0(b1.L0(new SG(this, 26, new ObservablePublish(L03).b1(0, new C4053Hh0(0, compositeDisposable)))), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
