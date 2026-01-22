package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class OG5 implements InterfaceC6315Ll9 {
    public final Function1 a;
    public final Subject b = BehaviorSubject.c1().b1();
    public final Subject c = AbstractC30172lva.t();
    public final SF5 t = new SF5(3, this);
    public final ObservableRefCount X = new ObservableDefer(new C37208rB5(11, this)).B0().d1();

    public OG5(Function1 function1) {
        this.a = function1;
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
