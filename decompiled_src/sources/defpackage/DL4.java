package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class DL4 implements InterfaceC3743Gs3, InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final Observable a;
    public final TN4 b;
    public final Function1 c;
    public final Observable t;

    public DL4(TN4 tn4, Observable observable, Function1 function1, Observable observable2) {
        this.a = observable;
        this.b = tn4;
        this.c = function1;
        this.t = observable2;
        int i = 11;
        this.X = C11871Vr6.b(new OK4(this, 2, i));
        this.Y = C11871Vr6.b(new OK4(this, 1, i));
        this.Z = C11871Vr6.b(new OK4(this, 0, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C2632Et5 c2632Et5 = (C2632Et5) this.Z.get();
        c2632Et5.getClass();
        return Xsk.d(c2632Et5);
    }
}
