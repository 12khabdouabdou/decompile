package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: yU4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46963yU4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final Observable a;
    public final Observable b;
    public final C45628xU4 c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake t;

    public C46963yU4(C45628xU4 c45628xU4, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
        this.c = c45628xU4;
        int i = 21;
        this.t = C11871Vr6.b(new RT4(this, 1, i));
        this.X = C11871Vr6.b(new RT4(this, 3, i));
        this.Y = C11871Vr6.b(new RT4(this, 4, i));
        this.Z = C11871Vr6.b(new RT4(this, 2, i));
        this.e0 = C11871Vr6.b(new RT4(this, 0, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C25151iA5 c25151iA5 = (C25151iA5) this.e0.get();
        c25151iA5.getClass();
        return Xsk.d(c25151iA5);
    }
}
