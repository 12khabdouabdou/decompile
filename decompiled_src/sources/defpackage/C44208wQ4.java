package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: wQ4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44208wQ4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final Object Z;
    public final /* synthetic */ int a = 0;
    public final Observable b;
    public final InterfaceC15222ake c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final InterfaceC15222ake t;

    public C44208wQ4(C46670yG4 c46670yG4, Observable observable, Observable observable2, Observable observable3, Observable observable4) {
        this.b = observable;
        this.Z = c46670yG4;
        this.e0 = observable2;
        this.f0 = observable3;
        this.g0 = observable4;
        int i = 4;
        this.c = C11871Vr6.b(new RT4(this, 2, i));
        this.t = C11871Vr6.b(new RT4(this, 1, i));
        this.X = C11871Vr6.b(new RT4(this, 3, i));
        this.Y = C11871Vr6.b(new RT4(this, 0, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                compositeDisposable.d(observe().subscribe());
                return compositeDisposable;
            default:
                return observe().subscribe();
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                C12527Wwg c12527Wwg = (C12527Wwg) this.Y.get();
                c12527Wwg.getClass();
                ObservableCreate d = Xsk.d(c12527Wwg);
                C42893vR5 c42893vR5 = (C42893vR5) ((InterfaceC15222ake) this.g0).get();
                c42893vR5.getClass();
                return Observable.o0(d, Xsk.d(c42893vR5));
            default:
                C31592mz5 c31592mz5 = (C31592mz5) this.Y.get();
                c31592mz5.getClass();
                return Xsk.d(c31592mz5);
        }
    }

    public C44208wQ4(C38807sNe c38807sNe, C17502cSa c17502cSa, C13070Xwg c13070Xwg, Observable observable) {
        this.Z = c38807sNe;
        this.e0 = c17502cSa;
        this.f0 = c13070Xwg;
        this.b = observable;
        int i = 0;
        this.c = C11871Vr6.b(new C42871vQ4(this, 1, i));
        this.t = C11871Vr6.b(new C42871vQ4(this, 2, i));
        this.X = C11871Vr6.b(new C42871vQ4(this, 0, i));
        this.Y = C11871Vr6.b(new C42871vQ4(this, 3, i));
        this.g0 = C11871Vr6.b(new C42871vQ4(this, 4, i));
    }
}
