package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: aHc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14604aHc {
    public final C44352wX4 a;
    public final C38012rn0 b;
    public final C0973Bre c;

    public C14604aHc(C44352wX4 c44352wX4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c44352wX4;
        C19896eEc c19896eEc = C19896eEc.Z;
        this.b = c19896eEc.g("NotificationTransferManager");
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c19896eEc, "NotificationTransferManager");
    }

    public final Disposable a(YDc yDc, C45191x99 c45191x99) {
        return new ObservableFilter(new ObservableSubscribeOn(new ObservableDefer(new C31225mic(6, c45191x99)), this.c.i()), new C5730Kj9(29, this)).X(new YGc(this, 0)).subscribe(new ZGc(yDc, 0));
    }

    public final CompositeDisposable b(YDc yDc, String str) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableDefer observableDefer = new ObservableDefer(new C31225mic(7, this));
        C0973Bre c0973Bre = this.c;
        compositeDisposable.d(new ObservableFilter(new ObservableSubscribeOn(observableDefer, c0973Bre.i()), new M80(13, this, str)).X(new YGc(this, 1)).subscribe(new ZGc(yDc, 1)));
        C10567Tgi c10567Tgi = (C10567Tgi) this.a.get();
        c10567Tgi.getClass();
        compositeDisposable.d(new CompletableSubscribeOn(new CompletableFromAction(new C41755uai(5, c10567Tgi)), c0973Bre.d()).subscribe());
        return compositeDisposable;
    }
}
