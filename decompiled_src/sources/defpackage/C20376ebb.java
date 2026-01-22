package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ebb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20376ebb {
    public C48127zLj a;
    public final BehaviorSubject b;
    public final ObservableDistinctUntilChanged c;
    public final BehaviorSubject d;
    public final BehaviorSubject e;

    public C20376ebb() {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.b = c1;
        this.c = c1.S(Functions.a);
        BehaviorSubject behaviorSubject = new BehaviorSubject(new C19040dbb(new Rect(), new Rect(), new Rect()));
        this.d = behaviorSubject;
        this.e = behaviorSubject;
    }

    public final synchronized C48127zLj a() {
        return this.a;
    }
}
