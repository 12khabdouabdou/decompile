package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: sI4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38692sI4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final Observable a;
    public final I73 b;
    public final Observable c;
    public final InterfaceC15222ake e0;
    public final Observable t;

    public C38692sI4(I73 i73, Observable observable, Observable observable2, Observable observable3) {
        this.a = observable3;
        this.b = i73;
        this.c = observable;
        this.t = observable2;
        int i = 9;
        this.X = C11871Vr6.b(new QH4(this, 2, i));
        this.Y = C11871Vr6.b(new QH4(this, 1, i));
        this.Z = C11871Vr6.b(new QH4(this, 3, i));
        this.e0 = C11871Vr6.b(new QH4(this, 0, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C24732hr5 c24732hr5 = (C24732hr5) this.e0.get();
        c24732hr5.getClass();
        return Xsk.d(c24732hr5);
    }
}
