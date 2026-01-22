package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: t99, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39844t99 {
    public final Q05 a;
    public final InterfaceC16558bke b;
    public final C0973Bre c;
    public final C38012rn0 d;

    public C39844t99(Q05 q05, InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = q05;
        this.b = interfaceC16558bke;
        C19896eEc c19896eEc = C19896eEc.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c19896eEc, "InAppNotificationBinder");
        this.d = c19896eEc.g("InAppNotificationBinder");
    }

    public final CompositeDisposable a() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C45191x99 c45191x99 = (C45191x99) this.b.get();
        c45191x99.getClass();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        InterfaceC16558bke interfaceC16558bke = c45191x99.b;
        B99 b99 = (B99) interfaceC16558bke.get();
        b99.getClass();
        CompletableCreate completableCreate = new CompletableCreate(new O98(21, b99));
        C0973Bre c0973Bre = b99.Z;
        compositeDisposable2.d(new CompletableDisposeOn(AbstractC48194zP2.q0(completableCreate, c0973Bre.i(), C9665Rpe.z0).k(new BB8(26, b99)), c0973Bre.i()).subscribe());
        PublishSubject publishSubject = ((B99) interfaceC16558bke.get()).b;
        publishSubject.getClass();
        compositeDisposable2.d(publishSubject.S(Functions.a).subscribe(new C42517v99(c45191x99, 0)));
        compositeDisposable2.d(((Observable) c45191x99.k.getValue()).subscribe(new C42517v99(c45191x99, 1)));
        compositeDisposable.d(compositeDisposable2);
        PublishSubject publishSubject2 = ((C11251Une) this.a.get()).i;
        C0973Bre c0973Bre2 = this.c;
        C23303gn0 i = c0973Bre2.i();
        publishSubject2.getClass();
        compositeDisposable.f(new ObservableSubscribeOn(publishSubject2, i).u0(c0973Bre2.i()).Y(new C38506s99(this, 0)).U(new BB8(25, this)).d0(new C46800yM8(8, this), false).subscribe());
        return compositeDisposable;
    }
}
