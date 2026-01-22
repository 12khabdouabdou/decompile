package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Gt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3766Gt5 implements InterfaceC6315Ll9 {
    public final InterfaceC39647t0a a;
    public final PI3 b;
    public final C6353Ln5 c;
    public final ObservableRefCount t;

    public C3766Gt5(PI3 pi3, InterfaceC39647t0a interfaceC39647t0a) {
        this.a = interfaceC39647t0a;
        this.b = pi3;
        Subject t = AbstractC30172lva.t();
        this.c = new C6353Ln5(16, t);
        QFa qFa = QFa.a;
        Observable L0 = t.L0(new C6332Lm5(8, this));
        C3558Gj5 c3558Gj5 = new C3558Gj5(16, this);
        L0.getClass();
        this.t = new ObservableSwitchMapSingle(L0, c3558Gj5).B0().d1();
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
