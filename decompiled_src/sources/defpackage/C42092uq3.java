package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: uq3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42092uq3 {
    public final QH4 a;
    public final QH4 b;
    public final CompositeDisposable c;
    public final C38012rn0 d;
    public final BehaviorSubject e;
    public final AtomicBoolean f;

    public C42092uq3(QH4 qh4, QH4 qh42, CompositeDisposable compositeDisposable) {
        this.a = qh4;
        this.b = qh42;
        this.c = compositeDisposable;
        C12891Xo3.Z.getClass();
        Collections.singletonList("CommunityGroupDataProvider");
        this.d = C38012rn0.a;
        this.e = BehaviorSubject.c1();
        this.f = new AtomicBoolean(false);
    }

    public final ObservableFilter a(String str) {
        if (this.f.compareAndSet(false, true)) {
            C11826Vp3 c11826Vp3 = (C11826Vp3) this.b.get();
            Observables observables = Observables.a;
            ObservableSubscribeOn e = ((AHh) this.a.get()).e(str);
            InterfaceC25716ib5 f = c11826Vp3.f();
            C41781uc0 c41781uc0 = c11826Vp3.g().i;
            Observable r = f.r(new C6935Mp3(c41781uc0, str, new C28388kb3(27, c41781uc0), 2));
            InterfaceC25716ib5 h = c11826Vp3.h();
            US0 us0 = ((KBg) ((JBg) c11826Vp3.h().g())).m0;
            this.c.d(Observable.v(e, r, new ObservableMap(h.r(new UYb(us0, str, new C10019Sgd(us0), 4)), C18582dG2.Y), new C22602gG2(19, this)).subscribe(new C40756tq3(this, 0), new C40756tq3(this, 1)));
        }
        C29092l73 c29092l73 = C29092l73.f0;
        BehaviorSubject behaviorSubject = this.e;
        behaviorSubject.getClass();
        return new ObservableFilter(behaviorSubject, c29092l73);
    }

    public final ObservableMap b(String str) {
        return new ObservableMap(a(str), JG2.Y);
    }
}
