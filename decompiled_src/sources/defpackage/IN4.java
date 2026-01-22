package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class IN4 implements InterfaceC33934ok0, InterfaceC3743Gs3 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final JN4 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public IN4(JN4 jn4) {
        this.a = jn4;
        int i = 16;
        this.b = C11871Vr6.b(new GM4(this, 3, i));
        this.c = C11871Vr6.b(new GM4(this, 2, i));
        this.t = C11871Vr6.b(new GM4(this, 1, i));
        this.X = C11871Vr6.b(new GM4(this, 0, i));
        this.Y = C11871Vr6.b(new GM4(this, 4, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return ((InterfaceC33934ok0) this.Y.get()).B1();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }

    public final InterfaceC10088Sjj u() {
        return (InterfaceC10088Sjj) this.X.get();
    }
}
