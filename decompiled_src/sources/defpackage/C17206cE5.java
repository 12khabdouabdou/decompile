package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: cE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17206cE5 implements InterfaceC6315Ll9 {
    public final ObservableHide X;
    public final ReentrantLock a = new ReentrantLock();
    public final HashMap b = new HashMap();
    public final Subject c;
    public final C20590el5 t;

    public C17206cE5() {
        Subject b1 = new BehaviorSubject(Z4a.a).b1();
        this.c = b1;
        this.t = new C20590el5(26, this);
        this.X = new ObservableHide(b1.S(Functions.a));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.X;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}
