package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: kcb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28418kcb {
    public final BehaviorSubject a;
    public Rect b;
    public final ObservableHide c;

    public C28418kcb() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(new Rect(0, 0, 0, 0));
        this.a = behaviorSubject;
        this.b = (Rect) behaviorSubject.d1();
        this.c = new ObservableHide(behaviorSubject);
    }

    public final synchronized void a(Rect rect) {
        this.b = rect;
        this.a.onNext(rect);
    }
}
