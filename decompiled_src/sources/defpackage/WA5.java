package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* loaded from: classes5.dex */
public final class WA5 implements InterfaceC23400gr9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ WA5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC23400gr9
    public final Observable a(C32958o09 c32958o09) {
        switch (this.a) {
            case 0:
                return new ObservableDefer(new C24209hT1(this, 29, c32958o09));
            default:
                return ((InterfaceC23400gr9) ((C12718Xfi) this.b).getValue()).a(c32958o09);
        }
    }
}
