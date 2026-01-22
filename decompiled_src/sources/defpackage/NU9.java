package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes5.dex */
public final class NU9 implements ObservableTransformer {
    public final AbstractC14695aM a;

    public NU9(IS9 is9) {
        AbstractC14695aM vl;
        AbstractC28247kU9 abstractC28247kU9 = is9.b;
        boolean z = abstractC28247kU9 instanceof AbstractC22900gU9;
        GS9 gs9 = is9.c;
        C32958o09 c32958o09 = is9.a;
        if (z) {
            vl = new YL(c32958o09, a(gs9));
        } else if (abstractC28247kU9 instanceof C25573iU9) {
            vl = new WL(c32958o09, a(gs9));
        } else if (abstractC28247kU9 instanceof C24237hU9) {
            vl = new VL(c32958o09, a(gs9));
        } else {
            throw new RuntimeException();
        }
        this.a = vl;
    }

    public static AbstractC48107zL a(GS9 gs9) {
        switch (gs9) {
            case DEFAULT:
                return C40088tL.a;
            case POST_CAPTURE:
                return C45435xL.a;
            case DIRECTOR_MODE:
                return C41424uL.a;
            case AR_BAR:
                return C37412rL.a;
            case AR_BAR_REPLY:
                return C38750sL.a;
            case HERMOSA_HOME:
                return C42761vL.a;
            case INFO_CARD:
                return C44098wL.a;
            default:
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        return new ObservableMap(observable, new MU9(this));
    }
}
