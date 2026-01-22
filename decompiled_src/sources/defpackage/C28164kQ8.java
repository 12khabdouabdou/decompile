package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: kQ8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28164kQ8 {
    public final /* synthetic */ X02 a;

    public C28164kQ8(X02 x02) {
        this.a = x02;
    }

    public final Observable a() {
        ObservableHide observableHide;
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.a.a.get(EnumC16920c12.c);
        if (behaviorSubject != null) {
            observableHide = new ObservableHide(behaviorSubject);
        } else {
            observableHide = null;
        }
        if (observableHide == null) {
            return new ObservableJust(AbstractC39661t12.a);
        }
        return observableHide;
    }
}
