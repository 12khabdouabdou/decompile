package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class UK4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final Observable a;
    public final VK4 b;
    public final Observable c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake t;

    public UK4(VK4 vk4, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = vk4;
        this.c = observable2;
        int i = 3;
        this.t = C11871Vr6.b(new OK4(this, 3, i));
        this.X = C11871Vr6.b(new OK4(this, 2, i));
        this.Y = C11871Vr6.b(new OK4(this, 5, i));
        this.Z = C11871Vr6.b(new OK4(this, 4, i));
        this.e0 = C11871Vr6.b(new OK4(this, 6, i));
        this.f0 = C11871Vr6.b(new OK4(this, 1, i));
        this.g0 = C11871Vr6.b(new OK4(this, 0, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return ((InterfaceC33934ok0) this.g0.get()).B1();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return ((InterfaceC33934ok0) this.g0.get()).observe();
    }
}
