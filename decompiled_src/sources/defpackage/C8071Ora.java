package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Ora, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8071Ora {
    public final BehaviorSubject a;
    public final ObservableHide b;
    public final BehaviorSubject c;
    public final ObservableHide d;

    public C8071Ora() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.a = behaviorSubject;
        this.b = new ObservableHide(behaviorSubject);
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(0);
        this.c = behaviorSubject2;
        this.d = new ObservableHide(behaviorSubject2);
    }
}
