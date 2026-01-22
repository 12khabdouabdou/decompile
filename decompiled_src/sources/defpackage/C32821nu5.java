package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: nu5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32821nu5 implements InterfaceC6315Ll9 {
    public final InterfaceC39647t0a a;
    public final H3a b;
    public final ObservableRefCount c;

    public C32821nu5(Observable observable, InterfaceC39647t0a interfaceC39647t0a, H3a h3a) {
        this.a = interfaceC39647t0a;
        this.b = h3a;
        C12203Wh5 c12203Wh5 = new C12203Wh5(17, this);
        observable.getClass();
        ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(observable, c12203Wh5);
        QFa qFa = QFa.a;
        this.c = observableSwitchMapSingle.E0();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
