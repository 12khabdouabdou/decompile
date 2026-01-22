package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Zdb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13754Zdb {
    public String a;
    public String b;
    public float c = -1.0f;
    public final ObservableHide d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final PublishSubject g;

    public C13754Zdb() {
        BehaviorSubject c1 = BehaviorSubject.c1();
        Function function = Functions.a;
        this.d = new ObservableHide(c1.S(function));
        BehaviorSubject behaviorSubject = new BehaviorSubject(new C13212Ydb());
        this.e = behaviorSubject;
        this.f = behaviorSubject;
        PublishSubject publishSubject = new PublishSubject();
        this.g = publishSubject;
        publishSubject.S(function);
    }

    public final void a() {
        this.a = null;
        this.e.onNext(new C13212Ydb());
    }

    public final synchronized String b() {
        return this.b;
    }

    public final synchronized float c() {
        return this.c;
    }

    public final synchronized String d() {
        return this.a;
    }

    public final synchronized void e(String str) {
        this.b = str;
    }

    public final synchronized void f(float f) {
        this.c = f;
    }
}
