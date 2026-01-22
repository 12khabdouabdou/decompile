package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes5.dex */
public final class Q2k {
    public final BehaviorSubject a;
    public final BehaviorSubject b;

    public Q2k() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(4);
        this.a = behaviorSubject;
        this.b = behaviorSubject;
    }
}
