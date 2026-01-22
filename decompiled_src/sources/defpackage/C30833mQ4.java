package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: mQ4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30833mQ4 implements InterfaceC15180aig {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final C42872vQ5 a = new C42872vQ5(this);
    public final C45546xQ5 b;
    public final C5174Jig c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake t;

    public C30833mQ4(C45546xQ5 c45546xQ5, C5174Jig c5174Jig) {
        this.b = c45546xQ5;
        this.c = c5174Jig;
        int i = 29;
        this.t = C11871Vr6.b(new QN4(this, 2, i));
        this.X = C11871Vr6.b(new QN4(this, 3, i));
        this.Y = C11871Vr6.b(new QN4(this, 1, i));
        this.Z = C11871Vr6.b(new QN4(this, 4, i));
        this.e0 = C11871Vr6.b(new QN4(this, 0, i));
        this.f0 = C11871Vr6.b(new QN4(this, 5, i));
        this.g0 = C11871Vr6.b(new QN4(this, 6, i));
    }

    @Override // defpackage.InterfaceC15180aig
    public final InterfaceC10064Sig C1() {
        return (InterfaceC10064Sig) this.e0.get();
    }

    @Override // defpackage.InterfaceC15180aig
    public final InterfaceC33934ok0 H2() {
        return this.a;
    }

    @Override // defpackage.InterfaceC15180aig
    public final Observable l1() {
        return (Observable) this.f0.get();
    }

    @Override // defpackage.InterfaceC15180aig
    public final InterfaceC10064Sig y0() {
        return (InterfaceC10064Sig) this.Y.get();
    }
}
