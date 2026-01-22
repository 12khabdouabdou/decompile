package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: cp4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17994cp4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final Boolean a;
    public final Observable b;
    public final Observable c;
    public final InterfaceC15222ake e0;
    public final C46983yV4 t;

    public C17994cp4(C46983yV4 c46983yV4, Observable observable, Observable observable2, Boolean bool) {
        this.a = bool;
        this.b = observable2;
        this.c = observable;
        this.t = c46983yV4;
        int i = 2;
        this.X = C11871Vr6.b(new C13435Yo4(this, 0, i));
        this.Y = C11871Vr6.b(new C13435Yo4(this, 2, i));
        this.Z = C11871Vr6.b(new C13435Yo4(this, 3, i));
        this.e0 = C11871Vr6.b(new C13435Yo4(this, 1, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C28522kh5 c28522kh5 = (C28522kh5) this.e0.get();
        c28522kh5.getClass();
        return Xsk.d(c28522kh5);
    }
}
