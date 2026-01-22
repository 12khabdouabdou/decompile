package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class SS4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final Observable a;
    public final Observable b;
    public final C47820z7a c;
    public final InterfaceC15222ake t;

    public SS4(C47820z7a c47820z7a, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
        this.c = c47820z7a;
        int i = 0;
        this.t = C11871Vr6.b(new RS4(this, 0, i));
        this.X = C11871Vr6.b(new RS4(this, 3, i));
        this.Y = C11871Vr6.b(new RS4(this, 2, i));
        this.Z = C11871Vr6.b(new RS4(this, 1, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C13560Yu5 c13560Yu5 = (C13560Yu5) this.Z.get();
        c13560Yu5.getClass();
        return Xsk.d(c13560Yu5);
    }
}
