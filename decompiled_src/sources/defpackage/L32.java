package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* loaded from: classes3.dex */
public final class L32 implements InterfaceC48276zT1 {
    public final /* synthetic */ int a;
    public final Observable b;
    public final Object c;

    public /* synthetic */ L32(Observable observable, Object obj, int i) {
        this.a = i;
        this.b = observable;
        this.c = obj;
    }

    @Override // defpackage.InterfaceC48276zT1
    public final Observable observe() {
        switch (this.a) {
            case 0:
                K32 k32 = new K32((Single) this.c);
                Observable observable = this.b;
                observable.getClass();
                return new ObservableSwitchMapSingle(observable, k32).L0(C28108kNf.x0);
            default:
                C21272fG9 c21272fG9 = C21272fG9.t0;
                Observable observable2 = this.b;
                observable2.getClass();
                Observable J0 = new ObservableFilter(observable2, c21272fG9).o(AbstractC47063yZ1.class).L0(new C21209fD9(7, this)).J0(Boolean.FALSE);
                J0.getClass();
                return J0.S(Functions.a);
        }
    }
}
