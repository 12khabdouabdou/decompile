package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class MM4 implements InterfaceC3743Gs3, InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final NM4 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake t;

    public MM4(NM4 nm4) {
        this.a = nm4;
        int i = 1;
        this.b = C11871Vr6.b(new GM4(this, 1, i));
        this.c = C11871Vr6.b(new GM4(this, 0, i));
        this.t = C11871Vr6.b(new GM4(this, 4, i));
        this.X = C11871Vr6.b(new GM4(this, 3, i));
        this.Y = C11871Vr6.b(new GM4(this, 2, i));
        this.Z = C11871Vr6.b(new GM4(this, 6, i));
        this.e0 = C11871Vr6.b(new GM4(this, 5, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    public final InterfaceC10088Sjj j2() {
        return (InterfaceC10088Sjj) this.Y.get();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        KA1 ka1 = (KA1) this.e0.get();
        int i = AbstractC35787q79.c;
        return Zsk.f(new C5382Jsg(ka1));
    }

    public final Consumer u() {
        return (Consumer) this.c.get();
    }
}
