package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: vV4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42975vV4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final C39337sm9 a;
    public final TV9 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake t;

    public C42975vV4(C46983yV4 c46983yV4, TV9 tv9, C39337sm9 c39337sm9) {
        this.a = c39337sm9;
        this.b = tv9;
        int i = 8;
        this.c = C11871Vr6.b(new C46691yH4(c46983yV4, this, 1, i));
        this.t = C11871Vr6.b(new C46691yH4(c46983yV4, this, 0, i));
        this.X = C11871Vr6.b(new C46691yH4(c46983yV4, this, 2, i));
        this.Y = C11871Vr6.b(new C46691yH4(c46983yV4, this, 3, i));
        this.Z = C11871Vr6.b(new C46691yH4(c46983yV4, this, 5, i));
        this.e0 = C11871Vr6.b(new C46691yH4(c46983yV4, this, 4, i));
        this.f0 = C11871Vr6.b(new C46691yH4(c46983yV4, this, 6, i));
        this.g0 = C11871Vr6.b(new C46691yH4(c46983yV4, this, 8, i));
        this.h0 = C11871Vr6.b(new C46691yH4(c46983yV4, this, 7, i));
        this.i0 = C11871Vr6.b(new C46691yH4(c46983yV4, this, 9, i));
        this.j0 = C11871Vr6.b(new C46691yH4(c46983yV4, this, 11, i));
        this.k0 = C11871Vr6.b(new C46691yH4(c46983yV4, this, 10, i));
        this.l0 = C11871Vr6.b(new C46691yH4(c46983yV4, this, 12, i));
        this.m0 = C11871Vr6.b(new C46691yH4(c46983yV4, this, 13, i));
        this.n0 = C11871Vr6.b(new C46691yH4(c46983yV4, this, 14, i));
        this.o0 = C11871Vr6.b(new C46691yH4(c46983yV4, this, 15, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Zsk.f(AbstractC35787q79.H((KA1) this.Y.get(), (KA1) this.e0.get(), (KA1) this.f0.get(), (KA1) this.h0.get(), (KA1) this.i0.get(), (KA1) this.k0.get(), (KA1) this.l0.get(), (KA1) this.m0.get(), (KA1) this.n0.get(), (KA1) this.o0.get()));
    }
}
