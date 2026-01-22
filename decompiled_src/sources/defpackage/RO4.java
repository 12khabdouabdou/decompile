package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class RO4 implements InterfaceC33934ok0, InterfaceC3743Gs3 {
    public final QO4 X;
    public final InterfaceC15222ake Y;
    public final SO4 a;
    public final QO4 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public RO4(SO4 so4) {
        this.a = so4;
        int i = 0;
        this.b = new QO4(this, 1, i);
        this.c = C11871Vr6.b(new QO4(this, 2, i));
        this.t = C11871Vr6.b(new QO4(this, 0, i));
        this.X = new QO4(this, 3, i);
        this.Y = C11871Vr6.b(new QO4(this, 4, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return ((C15186aj0) this.Y.get()).B1();
    }

    public final C15784bA3 j2() {
        return new C15784bA3((C39250sia) this.t.get(), new VF5(0, this.X, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 22));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }

    public final InterfaceC37912ria u() {
        return (C39250sia) this.t.get();
    }
}
