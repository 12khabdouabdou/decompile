package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.HashSet;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: yn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47374yn5 implements InterfaceC6315Ll9 {
    public final C45498xO a;
    public final HashSet b = new HashSet();
    public final ReentrantLock c = new ReentrantLock();
    public final C20590el5 t = new C20590el5(4, this);

    public C47374yn5(C45498xO c45498xO) {
        this.a = c45498xO;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}
