package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: fg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21812fg0 implements Function {
    public final /* synthetic */ C23149gg0 a;

    public C21812fg0(C23149gg0 c23149gg0) {
        this.a = c23149gg0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC29407lM abstractC29407lM;
        AbstractC39183sf9 abstractC39183sf9 = (AbstractC39183sf9) obj;
        if (abstractC39183sf9 instanceof C36508qf9) {
            DL dl = DL.a;
            AbstractC8383Pg9 abstractC8383Pg9 = this.a.c;
            if (abstractC8383Pg9 instanceof C33855og9) {
                abstractC29407lM = C24061hM.a;
            } else if (abstractC8383Pg9 instanceof AbstractC0738Bg9) {
                abstractC29407lM = C26733jM.a;
            } else if (abstractC8383Pg9 instanceof C6210Lg9) {
                abstractC29407lM = C25397iM.a;
            } else {
                abstractC29407lM = C28071kM.a;
            }
            return Observable.k0(new FN.AbstractC2800p.h.c(dl, abstractC29407lM, 4), new FN.AbstractC2800p.h.d(0));
        }
        if (abstractC39183sf9 instanceof C31156mf9) {
            return new ObservableJust(new FN.AbstractC2800p.h.a(ML.a, 2));
        }
        if (abstractC39183sf9 instanceof C32495nf9) {
            return new ObservableJust(new FN.AbstractC2800p.h.a(NL.a, 2));
        }
        if (abstractC39183sf9 instanceof C37845rf9) {
            return new ObservableJust(new FN.AbstractC2800p.h.d(0));
        }
        if (abstractC39183sf9 instanceof C35171pf9) {
            return new ObservableJust(new FN.AbstractC2800p.h.b(0));
        }
        throw new RuntimeException();
    }
}
