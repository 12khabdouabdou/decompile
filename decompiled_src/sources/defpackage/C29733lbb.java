package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: lbb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29733lbb {
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final Observable c;

    public C29733lbb(C33505oQ c33505oQ) {
        BehaviorSubject behaviorSubject = new BehaviorSubject("");
        this.a = behaviorSubject;
        this.b = behaviorSubject;
        ObservableDoOnEach X = c33505oQ.a.X(new K7b(14, this));
        C26935jVe c26935jVe = new C26935jVe(null);
        this.c = Observable.W0(new C29610lVe(new ObservableDoOnEach(X, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
    }
}
