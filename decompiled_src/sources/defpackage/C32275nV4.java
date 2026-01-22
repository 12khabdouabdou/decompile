package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: nV4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32275nV4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final Observable a;
    public final C46483y7a b;
    public final H3a c;
    public final InterfaceC15222ake t;

    public C32275nV4(C46483y7a c46483y7a, Observable observable, H3a h3a) {
        this.a = observable;
        this.b = c46483y7a;
        this.c = h3a;
        int i = 7;
        this.t = C11871Vr6.b(new MU4(this, 1, i));
        this.X = C11871Vr6.b(new MU4(this, 2, i));
        this.Y = C11871Vr6.b(new MU4(this, 0, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C31482mu5 c31482mu5 = (C31482mu5) this.Y.get();
        c31482mu5.getClass();
        return Xsk.d(c31482mu5);
    }
}
