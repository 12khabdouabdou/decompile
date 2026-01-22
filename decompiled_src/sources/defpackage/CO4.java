package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class CO4 implements InterfaceC3743Gs3, InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final DO4 a;
    public final InterfaceC15222ake b;
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
    public final InterfaceC15222ake p0;
    public final InterfaceC15222ake t;

    public CO4(DO4 do4) {
        this.a = do4;
        int i = 27;
        this.b = C11871Vr6.b(new GM4(this, 4, i));
        this.c = C11871Vr6.b(new GM4(this, 3, i));
        this.t = C11871Vr6.b(new GM4(this, 2, i));
        this.X = C11871Vr6.b(new GM4(this, 1, i));
        this.Y = C11871Vr6.b(new GM4(this, 9, i));
        this.Z = C11871Vr6.b(new GM4(this, 8, i));
        this.e0 = C11871Vr6.b(new GM4(this, 7, i));
        this.f0 = C11871Vr6.b(new GM4(this, 6, i));
        this.g0 = C11871Vr6.b(new GM4(this, 5, i));
        this.h0 = C11871Vr6.b(new GM4(this, 10, i));
        this.i0 = C11871Vr6.b(new GM4(this, 11, i));
        this.j0 = C11871Vr6.b(new GM4(this, 12, i));
        this.k0 = C11871Vr6.b(new GM4(this, 0, i));
        this.l0 = C11871Vr6.b(new GM4(this, 13, i));
        this.m0 = C11871Vr6.b(new GM4(this, 15, i));
        this.n0 = C11871Vr6.b(new GM4(this, 16, i));
        this.o0 = C11871Vr6.b(new GM4(this, 17, i));
        this.p0 = C11871Vr6.b(new GM4(this, 14, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return ((InterfaceC33934ok0) this.p0.get()).observe();
    }
}
