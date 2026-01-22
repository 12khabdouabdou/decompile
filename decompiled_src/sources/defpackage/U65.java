package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class U65 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final V65 a;
    public final TOj b;
    public final InterfaceC34354p31 c;
    public final InterfaceC15222ake e0;
    public final InterfaceC23300gmj t;

    public U65(V65 v65, TOj tOj, InterfaceC23300gmj interfaceC23300gmj, InterfaceC34354p31 interfaceC34354p31) {
        this.a = v65;
        this.b = tOj;
        this.c = interfaceC34354p31;
        this.t = interfaceC23300gmj;
        int i = 18;
        this.X = C11871Vr6.b(new C22390g65(this, 0, i));
        this.Y = C11871Vr6.b(new C22390g65(this, 2, i));
        this.Z = C11871Vr6.b(new C22390g65(this, 3, i));
        this.e0 = C11871Vr6.b(new C22390g65(this, 1, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        BY5 by5 = (BY5) this.e0.get();
        by5.getClass();
        return Xsk.d(by5);
    }
}
