package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.util.List;

/* loaded from: classes6.dex */
public final class ZB implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2629Et2 b;

    public /* synthetic */ ZB(C2629Et2 c2629Et2, int i) {
        this.a = i;
        this.b = c2629Et2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list = (List) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                return C2629Et2.c(this.b, list, bool.booleanValue(), bool2.booleanValue());
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C2629Et2 c2629Et2 = this.b;
                if (booleanValue) {
                    Observable observable = (Observable) ((C12718Xfi) c2629Et2.Z).getValue();
                    C14501aCe c14501aCe = C14501aCe.b;
                    observable.getClass();
                    return new ObservableOnErrorReturn(observable, c14501aCe);
                }
                Observable observable2 = (Observable) ((C12718Xfi) c2629Et2.f0).getValue();
                C15838bCe c15838bCe = C15838bCe.b;
                observable2.getClass();
                return new ObservableOnErrorReturn(observable2, c15838bCe);
        }
    }
}
