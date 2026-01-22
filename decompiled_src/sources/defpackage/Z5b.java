package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class Z5b {
    public final ObservableHide a;

    public Z5b() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(0L);
        PublishSubject publishSubject = new PublishSubject();
        new ObservableHide(behaviorSubject);
        this.a = new ObservableHide(publishSubject);
    }
}
