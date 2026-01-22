package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class T65 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final V65 a;
    public final TOj b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public T65(V65 v65, TOj tOj) {
        this.a = v65;
        this.b = tOj;
        int i = 17;
        this.c = C11871Vr6.b(new C22390g65(this, 0, i));
        this.t = C11871Vr6.b(new C22390g65(this, 2, i));
        this.X = C11871Vr6.b(new C22390g65(this, 3, i));
        this.Y = C11871Vr6.b(new C22390g65(this, 1, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C43037vY5 c43037vY5 = (C43037vY5) this.Y.get();
        c43037vY5.getClass();
        return Xsk.d(c43037vY5);
    }
}
