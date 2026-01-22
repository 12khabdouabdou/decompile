package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: nA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31835nA5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40098tL9 b;

    public /* synthetic */ C31835nA5(C40098tL9 c40098tL9, int i) {
        this.a = i;
        this.b = c40098tL9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C40098tL9 c40098tL9 = this.b;
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                C32958o09 c32958o09 = c40098tL9.a;
                ObservableJust observableJust = AbstractC34512pA5.a;
                return new C6731Mf9(c32958o09, c40098tL9.e, !(c40098tL9.k instanceof C16473bgh));
            case 1:
                InterfaceC45487xN9 interfaceC45487xN9 = (InterfaceC45487xN9) obj;
                Single b = interfaceC45487xN9.b(c40098tL9);
                WB5 wb5 = new WB5(0, interfaceC45487xN9);
                b.getClass();
                return new SingleMap(b, wb5);
            default:
                Observable c = ((InterfaceC45487xN9) obj).c(c40098tL9);
                c.getClass();
                return new ObservableIgnoreElementsCompletable(c);
        }
    }
}
