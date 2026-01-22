package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Zn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13957Zn5 implements InterfaceC6315Ll9 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final BehaviorSubject b;
    public final C20590el5 c;
    public final ObservableDistinctUntilChanged t;

    public C13957Zn5() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(C25099i7j.a);
        this.b = behaviorSubject;
        this.c = new C20590el5(7, this);
        this.t = new ObservableMap(behaviorSubject, new C44548wg5(9, this)).S(Functions.a);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.t;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.c;
    }
}
