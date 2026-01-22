package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: px6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35563px6 {
    public final BehaviorSubject a;
    public final ObservableHide b;

    public C35563px6() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.a = behaviorSubject;
        this.b = new ObservableHide(behaviorSubject);
    }
}
