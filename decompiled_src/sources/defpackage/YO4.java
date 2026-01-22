package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class YO4 implements InterfaceC33934ok0 {
    public final DG9 X;
    public final Observable Y;
    public final ObservableJust Z;
    public final Function1 a;
    public final Observable b;
    public final Function1 c;
    public final Observable e0;
    public final Observable f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final AbstractC15274an0 t;

    public YO4(DG9 dg9, Function1 function1, Observable observable, AbstractC15274an0 abstractC15274an0, Observable observable2, Function1 function12, Observable observable3, ObservableJust observableJust, Observable observable4) {
        this.a = function12;
        this.b = observable;
        this.c = function1;
        this.t = abstractC15274an0;
        this.X = dg9;
        this.Y = observable3;
        this.Z = observableJust;
        this.e0 = observable4;
        this.f0 = observable2;
        int i = 3;
        this.g0 = C11871Vr6.b(new QO4(this, 0, i));
        this.h0 = C11871Vr6.b(new QO4(this, 2, i));
        this.i0 = C11871Vr6.b(new QO4(this, 3, i));
        this.j0 = C11871Vr6.b(new QO4(this, 4, i));
        this.k0 = C11871Vr6.b(new QO4(this, 1, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        MG5 mg5 = (MG5) this.k0.get();
        mg5.getClass();
        return Xsk.d(mg5);
    }
}
