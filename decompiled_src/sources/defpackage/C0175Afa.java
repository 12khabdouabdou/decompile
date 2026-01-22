package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: Afa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0175Afa implements InterfaceC47203yfa {
    public final Subject a;
    public final ObservableRefCount b;
    public final C0697Bea c;

    public C0175Afa(Observable observable, Function1 function1) {
        C48540zfa c48540zfa = new C48540zfa(0, function1);
        observable.getClass();
        ObservableRefCount d1 = new ObservableMap(observable, c48540zfa).B0().d1();
        this.a = AbstractC30172lva.t();
        this.b = d1.L0(new HW9(5, this)).B0().d1();
        this.c = new C0697Bea(2, this);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.c;
    }
}
