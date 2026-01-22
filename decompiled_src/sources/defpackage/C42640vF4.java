package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: vF4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42640vF4 implements InterfaceC33934ok0 {
    public final Function1 X;
    public final Boolean a;
    public final InterfaceC20651eo0 b;
    public final Observable c;
    public final Observable t;
    public final InterfaceC15222ake Y = C11871Vr6.b(new C17205cE4(this, 0, 21));
    public final InterfaceC15222ake Z = C11871Vr6.b(new C17205cE4(this, 2, 21));
    public final InterfaceC15222ake e0 = C11871Vr6.b(new C17205cE4(this, 1, 21));

    public C42640vF4(InterfaceC20651eo0 interfaceC20651eo0, Boolean bool, Observable observable, Observable observable2, Function1 function1) {
        this.a = bool;
        this.b = interfaceC20651eo0;
        this.c = observable2;
        this.t = observable;
        this.X = function1;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Observable.o0(((InterfaceC11279Up0) this.Y.get()).a(), ((C13873Zj5) this.e0.get()).a());
    }
}
