package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ao5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15301ao5 implements InterfaceC36369qZ1 {
    public final C6353Ln5 a;
    public final ObservableRefCount b;

    public C15301ao5() {
        Subject t = AbstractC30172lva.t();
        this.a = new C6353Ln5(3, t);
        Observable J0 = new ObservableMap(t, C44101wL2.m0).J0(C33694oZ1.b);
        J0.getClass();
        ObservableDistinctUntilChanged S = J0.S(Functions.a);
        QFa qFa = QFa.a;
        this.b = S.B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.a;
    }
}
