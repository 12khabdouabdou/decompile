package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: hFh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23933hFh {
    public final Object a;
    public final C26313j28 b;
    public final List c;
    public final ObservableNever d;
    public final C0973Bre e;
    public final AbstractC37275rE9 f;
    public final CompositeDisposable g;
    public final PublishSubject h;
    public final BehaviorSubject i;
    public final PublishSubject j;
    public final C24612hlh k;

    /* JADX WARN: Multi-variable type inference failed */
    public C23933hFh(Object obj, Function2 function2, List list, C0973Bre c0973Bre, Function1 function1) {
        ObservableNever observableNever = ObservableNever.a;
        this.a = obj;
        this.b = (C26313j28) function2;
        this.c = list;
        this.d = observableNever;
        this.e = c0973Bre;
        this.f = (AbstractC37275rE9) function1;
        this.g = new CompositeDisposable();
        this.h = new PublishSubject();
        this.i = new BehaviorSubject(obj);
        this.j = new PublishSubject();
        this.k = new C24612hlh(28, this);
    }

    public final void a() {
        this.g.j();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    public final void b(Object obj) {
        C31662n28 c31662n28 = new C31662n28(6, obj);
        ?? r1 = this.f;
        r1.invoke(c31662n28);
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            if (((XTb) it.next()).a(this.i.d1(), obj, new C5175Jih(1, this, C23933hFh.class, "dispatch", "dispatch(Ljava/lang/Object;)V", 0, 29), this.k)) {
                return;
            }
        }
        r1.invoke(new C31662n28(7, obj));
        this.h.onNext(obj);
    }

    public final Object c() {
        return this.i.d1();
    }

    public final ObservableHide d() {
        PublishSubject publishSubject = this.j;
        return AbstractC30172lva.p(publishSubject, publishSubject);
    }

    public final ObservableObserveOn e() {
        return this.i.u0(this.e.i());
    }

    public final ObservableHide f() {
        BehaviorSubject behaviorSubject = this.i;
        return EU0.r(behaviorSubject, behaviorSubject);
    }

    public final void g() {
        Observable o0 = Observable.o0(this.h, this.d);
        SEg sEg = new SEg(10, this);
        o0.getClass();
        this.g.d(new ObservableOnErrorReturn(new ObservableWithLatestFrom(o0, this.i, sEg).W(new C21259fFh(this, 0)), new C0893Bnh(8, this)).subscribe(new C21259fFh(this, 1)));
    }
}
