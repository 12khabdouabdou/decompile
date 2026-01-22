package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class TU4 implements InterfaceC33934ok0 {
    public final Z1a X;
    public final Consumer Y;
    public final Integer Z;
    public final C46670yG4 a;
    public final ObservableRefCount b;
    public final Observable c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final Observable t;

    public TU4(C46670yG4 c46670yG4, ObservableRefCount observableRefCount, Observable observable, Observable observable2, Z1a z1a, Consumer consumer, Integer num) {
        this.a = c46670yG4;
        this.b = observableRefCount;
        this.c = observable;
        this.t = observable2;
        this.X = z1a;
        this.Y = consumer;
        this.Z = num;
        int i = 3;
        this.e0 = C11871Vr6.b(new MU4(this, 0, i));
        this.f0 = C11871Vr6.b(new MU4(this, 1, i));
        this.g0 = C11871Vr6.b(new MU4(this, 3, i));
        this.h0 = C11871Vr6.b(new MU4(this, 4, i));
        this.i0 = C11871Vr6.b(new MU4(this, 2, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C15829bC5 c15829bC5 = (C15829bC5) this.i0.get();
        c15829bC5.getClass();
        return Xsk.d(c15829bC5);
    }
}
