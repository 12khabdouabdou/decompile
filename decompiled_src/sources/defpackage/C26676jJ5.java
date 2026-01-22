package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: jJ5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26676jJ5 implements InterfaceC33934ok0 {
    public final C43662w0f X;
    public final Observable a;
    public final MVb b;
    public final InterfaceC1038Buh c;
    public final InterfaceC48808zre t;

    public C26676jJ5(Observable observable, MVb mVb, InterfaceC1038Buh interfaceC1038Buh, InterfaceC48808zre interfaceC48808zre) {
        EnumC41783uc2 enumC41783uc2 = EnumC41783uc2.b;
        this.a = observable;
        this.b = mVb;
        this.c = interfaceC1038Buh;
        this.t = interfaceC48808zre;
        this.X = new C43662w0f("MiniCameraPresenter");
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(a.b(new C43629vz5(8, this)));
        MVb mVb = this.b;
        Observable a = mVb.a();
        C42968vUi c42968vUi = new C42968vUi(17, this);
        a.getClass();
        LZj.p0(new ObservableMap(a, c42968vUi).S(Functions.a), new SF5(9, this), compositeDisposable);
        Observables observables = Observables.a;
        Observable d = this.c.d(EnumC41783uc2.g0);
        observables.getClass();
        Observable observable = this.a;
        Observable a2 = Observables.a(observable, d);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        C23303gn0 i = c0973Bre.i();
        C39905tC5 c39905tC5 = C39905tC5.o0;
        LZj.p0(AbstractC48194zP2.a0(a2, i, c39905tC5), new C37269rE3(26, this), compositeDisposable);
        LZj.p0(new ObservableMap(AbstractC48194zP2.x0(AbstractC48194zP2.a0(observable, c0973Bre.i(), c39905tC5).L0(C26715jL2.y0), c0973Bre.i(), c39905tC5), new CG5(5, this)), mVb.f(), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
