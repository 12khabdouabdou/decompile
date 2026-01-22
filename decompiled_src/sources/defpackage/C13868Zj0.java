package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Zj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13868Zj0 implements InterfaceC33934ok0 {
    public final Observable X;
    public final C31234mj Y = new C31234mj(19);
    public final InterfaceC11009Uc2 a;
    public final Observable b;
    public final InterfaceC0428Arc c;
    public final InterfaceC48808zre t;

    public C13868Zj0(InterfaceC11009Uc2 interfaceC11009Uc2, Observable observable, InterfaceC0428Arc interfaceC0428Arc, InterfaceC48808zre interfaceC48808zre, Observable observable2) {
        this.a = interfaceC11009Uc2;
        this.b = observable;
        this.c = interfaceC0428Arc;
        this.t = interfaceC48808zre;
        this.X = observable2;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        InterfaceC11009Uc2 interfaceC11009Uc2 = this.a;
        ObservableMap observableMap = new ObservableMap(interfaceC11009Uc2.a().R(C38038ro4.k0), C44000wG6.k0);
        Observable w = Observable.w(observableMap, this.X.J0(Boolean.FALSE), C36587qj0.h);
        w.getClass();
        return w.S(Functions.a).L0(new C32552ni0(this, 4, observableMap)).subscribe(interfaceC11009Uc2.f());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13868Zj0)) {
            return false;
        }
        C13868Zj0 c13868Zj0 = (C13868Zj0) obj;
        if (AbstractC2032Dq9.j(this.a, c13868Zj0.a) && AbstractC2032Dq9.j(this.b, c13868Zj0.b) && AbstractC2032Dq9.j(this.c, c13868Zj0.c) && AbstractC2032Dq9.j(this.t, c13868Zj0.t) && AbstractC2032Dq9.j(this.X, c13868Zj0.X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode() + ((this.t.hashCode() + ((this.c.hashCode() + LY1.h(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }

    public final String toString() {
        return "AttachTouchBlockToCamera(cameraUseCase=" + this.a + ", lensCore=" + this.b + ", navigator=" + this.c + ", qualifiedSchedulers=" + this.t + ", blockWhen=" + this.X + ")";
    }
}
