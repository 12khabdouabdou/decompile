package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Bv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1046Bv5 implements InterfaceC47203yfa {
    public final BehaviorSubject a;
    public final C6353Ln5 b;
    public final ObservableDistinctUntilChanged c;
    public final Observable t;

    public C1046Bv5() {
        Subject t = AbstractC30172lva.t();
        BehaviorSubject behaviorSubject = new BehaviorSubject(new C45867xfa(null, false));
        this.a = behaviorSubject;
        this.b = new C6353Ln5(22, t);
        this.c = behaviorSubject.S(Functions.a);
        this.t = t;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.b;
    }
}
