package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: dX4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18948dX4 implements InterfaceC33934ok0 {
    public final Observable X;
    public final Observable Y;
    public final Observable Z;
    public final InterfaceC2055Drb a;
    public final InterfaceC13421Ynb b;
    public final Observable c;
    public final InterfaceC14342a58 e0;
    public final Boolean f0;
    public final Boolean g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final Vpk t;

    public C18948dX4(InterfaceC13421Ynb interfaceC13421Ynb, Observable observable, InterfaceC2055Drb interfaceC2055Drb, Observable observable2, Observable observable3, Observable observable4, Boolean bool, Boolean bool2, Vpk vpk, InterfaceC14342a58 interfaceC14342a58) {
        this.a = interfaceC2055Drb;
        this.b = interfaceC13421Ynb;
        this.c = observable;
        this.t = vpk;
        this.X = observable2;
        this.Y = observable3;
        this.Z = observable4;
        this.e0 = interfaceC14342a58;
        this.f0 = bool;
        this.g0 = bool2;
        int i = 16;
        this.h0 = C11871Vr6.b(new C29621lW4(this, 0, i));
        this.i0 = C11871Vr6.b(new C29621lW4(this, 2, i));
        this.j0 = C11871Vr6.b(new C29621lW4(this, 3, i));
        this.k0 = C11871Vr6.b(new C29621lW4(this, 1, i));
        this.l0 = C11871Vr6.b(new C29621lW4(this, 4, i));
        this.m0 = C11871Vr6.b(new C29621lW4(this, 5, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C41367uI5 c41367uI5 = (C41367uI5) this.k0.get();
        c41367uI5.getClass();
        return Observable.o0(Xsk.d(c41367uI5), Zsk.f(AbstractC35787q79.D((KA1) this.l0.get(), (KA1) this.m0.get())));
    }
}
