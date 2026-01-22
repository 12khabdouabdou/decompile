package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class IH5 implements InterfaceC36839qua {
    public final Observable a;
    public final InterfaceC39647t0a b;
    public final InterfaceC46906yR9 c;
    public final C12718Xfi t = new C12718Xfi(new C17164cC5(22, this));

    public IH5(Observable observable, InterfaceC39647t0a interfaceC39647t0a, InterfaceC46906yR9 interfaceC46906yR9) {
        this.a = observable;
        this.b = interfaceC39647t0a;
        this.c = interfaceC46906yR9;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.t.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
