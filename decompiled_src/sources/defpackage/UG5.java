package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class UG5 implements InterfaceC6315Ll9 {
    public final Subject a;
    public final SF5 b;
    public final ObservableMap c;

    public UG5() {
        Subject b1 = BehaviorSubject.c1().b1();
        this.a = b1;
        this.b = new SF5(4, this);
        this.c = new ObservableMap(b1, WF2.y0);
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
