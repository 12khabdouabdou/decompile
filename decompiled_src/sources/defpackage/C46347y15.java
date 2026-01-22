package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: y15, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46347y15 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final Observable a;
    public final InterfaceC33497oPc b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public C46347y15(InterfaceC33497oPc interfaceC33497oPc, Observable observable) {
        this.a = observable;
        this.b = interfaceC33497oPc;
        int i = 17;
        this.c = C11871Vr6.b(new Q05(this, 0, i));
        this.t = C11871Vr6.b(new Q05(this, 2, i));
        this.X = C11871Vr6.b(new Q05(this, 1, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C20035eL5 c20035eL5 = (C20035eL5) this.X.get();
        c20035eL5.getClass();
        return Xsk.d(c20035eL5);
    }
}
