package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rzi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38294rzi {
    public final BehaviorSubject a;
    public final ObservableHide b;

    public C38294rzi() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(0);
        this.a = behaviorSubject;
        this.b = new ObservableHide(behaviorSubject);
    }

    public final int a() {
        Integer num = (Integer) this.a.d1();
        if (num == null) {
            num = 0;
        }
        return num.intValue();
    }
}
