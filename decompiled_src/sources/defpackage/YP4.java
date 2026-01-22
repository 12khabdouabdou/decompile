package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class YP4 implements InterfaceC33934ok0 {
    public final Observable X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final C37908ri6 a;
    public final InterfaceC39647t0a b;
    public final Observable c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final Observable t;

    public YP4(C37908ri6 c37908ri6, Observable observable, Observable observable2, InterfaceC39647t0a interfaceC39647t0a, Observable observable3) {
        this.a = c37908ri6;
        this.b = interfaceC39647t0a;
        this.c = observable3;
        this.t = observable2;
        this.X = observable;
        int i = 20;
        this.Y = C11871Vr6.b(new QO4(this, 1, i));
        this.Z = C11871Vr6.b(new QO4(this, 2, i));
        this.e0 = C11871Vr6.b(new QO4(this, 0, i));
        this.f0 = C11871Vr6.b(new QO4(this, 3, i));
        this.g0 = C11871Vr6.b(new QO4(this, 4, i));
        this.h0 = C11871Vr6.b(new QO4(this, 5, i));
        this.i0 = C11871Vr6.b(new QO4(this, 6, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    public final InterfaceC35019pY9 a() {
        return (InterfaceC35019pY9) this.e0.get();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Zsk.f(AbstractC35787q79.E((KA1) this.g0.get(), (KA1) this.h0.get(), (KA1) this.i0.get()));
    }
}
