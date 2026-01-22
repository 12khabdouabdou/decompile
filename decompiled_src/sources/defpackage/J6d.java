package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes7.dex */
public final class J6d implements I6d {
    public final SingleSubject a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;
    public final BehaviorSubject d;
    public final SingleSubject e;
    public final ObservableHide f;
    public final ObservableHide g;
    public final ObservableHide h;

    public J6d() {
        SingleSubject singleSubject = new SingleSubject();
        this.a = singleSubject;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.b = c1;
        PublishSubject publishSubject = new PublishSubject();
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.c = c12;
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.TRUE);
        this.d = behaviorSubject;
        this.e = singleSubject;
        new ObservableHide(c12);
        this.f = new ObservableHide(c1);
        this.g = new ObservableHide(publishSubject);
        this.h = new ObservableHide(behaviorSubject);
    }

    @Override // defpackage.I6d
    public final Observable a() {
        return this.f;
    }

    @Override // defpackage.I6d
    public final void b(boolean z) {
        this.d.onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.I6d
    public final Single c() {
        return this.e;
    }

    @Override // defpackage.I6d
    public final Observable d() {
        return this.g;
    }

    @Override // defpackage.I6d
    public final void e(boolean z) {
        this.c.onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.I6d
    public final void f(boolean z) {
        this.b.onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.I6d
    public final void g() {
        this.a.onSuccess(C25099i7j.a);
    }

    @Override // defpackage.I6d
    public final Observable h() {
        return this.h;
    }
}
