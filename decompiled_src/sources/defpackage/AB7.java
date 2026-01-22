package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class AB7 extends AbstractC46748yJj {
    public final InterfaceC37338rH9 b;
    public final C33198oB7 c;
    public final C37908ri6 d;
    public final C36770qr7 e;
    public final C0973Bre f;
    public final C38012rn0 g;
    public final CompositeDisposable h;
    public final BehaviorSubject i;
    public final ObservableHide j;
    public final BehaviorSubject k;
    public final ObservableHide l;

    public AB7(InterfaceC37338rH9 interfaceC37338rH9, C33198oB7 c33198oB7, C37908ri6 c37908ri6, C36770qr7 c36770qr7) {
        this.b = interfaceC37338rH9;
        this.c = c33198oB7;
        this.d = c37908ri6;
        this.e = c36770qr7;
        MKa mKa = MKa.Z;
        this.f = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "FollowCreatorViewModel"));
        Collections.singletonList("FollowCreatorViewModel");
        this.g = C38012rn0.a;
        this.h = new CompositeDisposable();
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.i = c1;
        this.j = new ObservableHide(c1);
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.k = c12;
        this.l = new ObservableHide(c12);
    }

    @Override // defpackage.AbstractC46748yJj
    public final void b() {
        this.h.dispose();
    }

    public final ObservableHide c() {
        return this.j;
    }

    public final void d() {
        C33198oB7 c33198oB7 = this.c;
        ObservableHide observableHide = c33198oB7.i;
        C0973Bre c0973Bre = this.f;
        F06 g = c0973Bre.g();
        observableHide.getClass();
        Disposable subscribe = new ObservableMap(new ObservableSubscribeOn(observableHide, g), VU5.l0).u0(c0973Bre.i()).subscribe(new C47905zB7(this, 0), new C47905zB7(this, 1));
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.h.d(subscribe);
        this.i.onNext(C45233xB7.a);
        c33198oB7.b(false);
    }

    public final void e() {
        f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [Zn7, java.lang.Object] */
    public final void f() {
        this.e.a(new Object());
        this.k.onNext(C41222uB7.b);
        ((WR6) this.b.get()).a(C35873qB7.j);
    }
}
