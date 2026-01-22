package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: kP4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28139kP4 implements InterfaceC3743Gs3, InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final InterfaceC13878Zja a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake t;

    public C28139kP4(InterfaceC13878Zja interfaceC13878Zja) {
        this.a = interfaceC13878Zja;
        int i = 7;
        this.b = C11871Vr6.b(new QO4(this, 1, i));
        this.c = C11871Vr6.b(new QO4(this, 0, i));
        this.t = C11871Vr6.b(new QO4(this, 2, i));
        this.X = C11871Vr6.b(new QO4(this, 3, i));
        this.Y = C11871Vr6.b(new QO4(this, 5, i));
        this.Z = C11871Vr6.b(new QO4(this, 4, i));
        this.e0 = C11871Vr6.b(new QO4(this, 6, i));
        this.f0 = C11871Vr6.b(new QO4(this, 8, i));
        this.g0 = C11871Vr6.b(new QO4(this, 7, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Observable.o0(Zsk.f(AbstractC35787q79.G((KA1) this.t.get(), (KA1) this.X.get(), (KA1) this.Z.get(), (KA1) this.e0.get(), (KA1) this.g0.get())), ((C41346uH5) this.c.get()).X.L0(C5668Kga.q0));
    }
}
