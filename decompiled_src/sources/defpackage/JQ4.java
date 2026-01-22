package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class JQ4 implements QLi {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final HV5 a;
    public final Observable b;
    public final Observable c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final Observable t;

    public JQ4(HV5 hv5, Observable observable, Observable observable2, Observable observable3) {
        this.a = hv5;
        this.b = observable3;
        this.c = observable;
        this.t = observable2;
        int i = 6;
        this.X = C11871Vr6.b(new C42871vQ4(this, 1, i));
        this.Y = C11871Vr6.b(new C42871vQ4(this, 0, i));
        this.Z = C11871Vr6.b(new C42871vQ4(this, 2, i));
        this.e0 = C11871Vr6.b(new C42871vQ4(this, 4, i));
        this.f0 = C11871Vr6.b(new C42871vQ4(this, 3, i));
    }

    @Override // defpackage.QLi
    public final InterfaceC48147zMi A() {
        return (InterfaceC48147zMi) this.Y.get();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.QLi
    public final InterfaceC16648bog F1() {
        return (InterfaceC16648bog) this.Z.get();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        IV5 iv5 = (IV5) this.f0.get();
        iv5.getClass();
        return Xsk.d(iv5);
    }
}
