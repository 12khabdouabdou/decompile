package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class NCh implements InterfaceC48110zL2 {
    public final C12718Xfi X;
    public final C38012rn0 Y;
    public final SCh a;
    public final C0973Bre b;
    public final CompositeDisposable c;
    public final C12718Xfi t;

    public NCh(SCh sCh) {
        this.a = sCh;
        ODh oDh = ODh.Z;
        this.b = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "StickerSearchPresenter"));
        this.c = new CompositeDisposable();
        this.t = new C12718Xfi(C12383Wph.u0);
        this.X = new C12718Xfi(C12383Wph.t0);
        Collections.singletonList("StickerSearchPresenter");
        this.Y = C38012rn0.a;
    }

    public final BehaviorSubject b() {
        return (BehaviorSubject) this.X.getValue();
    }

    public final void c(BehaviorSubject behaviorSubject) {
        SCh sCh = this.a;
        sCh.getClass();
        sCh.c = this;
        Disposable b = a.b(new C34017onh(14, this));
        CompositeDisposable compositeDisposable = this.c;
        compositeDisposable.d(b);
        C0973Bre c0973Bre = this.b;
        LZj.v0(new ObservableSubscribeOn(behaviorSubject, c0973Bre.d()).u0(c0973Bre.i()), new MCh(this, 0), new MCh(this, 1), compositeDisposable);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        return this.c;
    }
}
