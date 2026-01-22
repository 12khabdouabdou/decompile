package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class MV4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC39647t0a a;
    public final C3373Gaa b;
    public final Observable c;
    public final InterfaceC15222ake t;

    public MV4(C3373Gaa c3373Gaa, Observable observable, InterfaceC39647t0a interfaceC39647t0a) {
        this.a = interfaceC39647t0a;
        this.b = c3373Gaa;
        this.c = observable;
        int i = 20;
        this.t = C11871Vr6.b(new MU4(this, 1, i));
        this.X = C11871Vr6.b(new MU4(this, 0, i));
        this.Y = C11871Vr6.b(new MU4(this, 2, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        XG5 xg5 = (XG5) this.Y.get();
        xg5.getClass();
        return Xsk.d(xg5);
    }
}
