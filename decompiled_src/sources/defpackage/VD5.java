package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes5.dex */
public final class VD5 implements InterfaceC6315Ll9 {
    public final BehaviorSubject X;
    public final C31191mh0 Y;
    public final ObservableRefCount Z;
    public final Observable a;
    public final Z1a b;
    public final InterfaceC39647t0a c;
    public final Observable t;

    public VD5(Observable observable, Z1a z1a, InterfaceC39647t0a interfaceC39647t0a, Observable observable2) {
        this.a = observable;
        this.b = z1a;
        this.c = interfaceC39647t0a;
        this.t = observable2;
        BehaviorSubject behaviorSubject = new BehaviorSubject(C24980i2a.a);
        this.X = behaviorSubject;
        this.Y = new C31191mh0(14, behaviorSubject);
        this.Z = new ObservableDefer(new C37208rB5(4, this)).E0();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Y;
    }
}
