package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class XEa {
    public static final C12718Xfi g = new C12718Xfi(IAa.X);
    public final BehaviorSubject a;
    public final ObservableDistinctUntilChanged b;
    public boolean c;
    public boolean d;
    public final PublishSubject e;
    public final PublishSubject f;

    public XEa() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(new C18548dEa(true, 101.0f, new REa(300, 250, 30, true), new C35939qEa(250, 300, true)));
        this.a = behaviorSubject;
        this.b = behaviorSubject.S(Functions.a);
        PublishSubject publishSubject = new PublishSubject();
        this.e = publishSubject;
        this.f = publishSubject;
    }
}
