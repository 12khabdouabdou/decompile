package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: fJ9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21334fJ9 implements InterfaceC11902Vsh {
    public final C5026Jbf a;
    public final Observable b;
    public final PublishSubject c;

    public C21334fJ9(C5026Jbf c5026Jbf, Observable observable, PublishSubject publishSubject) {
        this.a = c5026Jbf;
        this.b = observable;
        this.c = publishSubject;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C21272fG9 c21272fG9 = C21272fG9.t;
        Observable observable = this.b;
        observable.getClass();
        Observable d0 = new ObservableFilter(observable, c21272fG9).d0(new VN8(22, this), false);
        C21272fG9 c21272fG92 = C21272fG9.X;
        d0.getClass();
        return SubscribersKt.f(new ObservableFilter(d0, c21272fG92).c0(), C21293fH9.c, new C41308uF9(3, this));
    }
}
