package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class CYe {
    public final C0973Bre a;
    public final CompositeDisposable b;
    public final InterfaceC36014qI1 c;
    public final JI1 d;
    public final InterfaceC14614aI1 e;
    public final TG1 f;
    public final GYe g;
    public final SH1 h;
    public final AtomicBoolean i = new AtomicBoolean(true);
    public final PublishSubject j = new PublishSubject();
    public final PublishSubject k = new PublishSubject();
    public final BehaviorSubject l = BehaviorSubject.c1();

    public CYe(C0973Bre c0973Bre, CompositeDisposable compositeDisposable, InterfaceC36014qI1 interfaceC36014qI1, JI1 ji1, C34276ozc c34276ozc, InterfaceC14614aI1 interfaceC14614aI1, TG1 tg1, GYe gYe, SH1 sh1) {
        this.a = c0973Bre;
        this.b = compositeDisposable;
        this.c = interfaceC36014qI1;
        this.d = ji1;
        this.e = interfaceC14614aI1;
        this.f = tg1;
        this.g = gYe;
        this.h = sh1;
    }

    public final void a() {
        if (this.i.compareAndSet(true, false)) {
            Observable b = this.d.b(this.c.a());
            C0973Bre c0973Bre = this.a;
            Disposable j = SubscribersKt.j(new ObservableMap(new ObservableFilter(new ObservableOnErrorReturn(new ObservableMap(this.f.a(new ObservableSerialized(new ObservableMap(new ObservableFilter(new ObservableOnErrorReturn(new ObservableMap(new ObservableMap(new ObservableFilter(new ObservableOnErrorReturn(new ObservableMap(new ObservableMap(new ObservableFilter(new ObservableOnErrorReturn(new ObservableMap(b.u0(c0973Bre.d()), KCe.t).W(new AYe(this, 8)), ZCe.t), new BYe(this, 4)), C15859bDe.t).X(new AYe(this, 9)).u0(c0973Bre.d()), QBe.t).W(new AYe(this, 2)), RBe.t), new BYe(this, 1)), C14501aCe.t).X(new AYe(this, 3)).u0(c0973Bre.d()), C15838bCe.t).W(new AYe(this, 4)), C18510dCe.t), new BYe(this, 2)), C29212lCe.t).X(new AYe(this, 5))).S(Functions.a).d0(new C26451j8e(23, this), false)), C47933zCe.t).u0(c0973Bre.d()).W(new AYe(this, 6)), BCe.t), new BYe(this, 3)), CCe.t).X(new AYe(this, 7)).u0(c0973Bre.d()), null, null, new C42587vCe(19, this), 3);
            CompositeDisposable compositeDisposable = this.b;
            compositeDisposable.d(j);
            compositeDisposable.d(a.b(new C12150Wee(22, this)));
        }
    }

    public final void b() {
        this.i.set(true);
    }
}
