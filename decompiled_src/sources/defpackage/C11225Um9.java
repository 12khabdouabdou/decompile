package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Um9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11225Um9 extends AbstractC36097qM0 {
    public final InterfaceC8509Pm9 Z;

    public C11225Um9(InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.Z = interfaceC8509Pm9;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C11769Vm9 c11769Vm9) {
        super.O2(c11769Vm9);
        Observable j = this.Z.j();
        ObservableMap observableMap = new ObservableMap(j, XS5.w0);
        Function function = Functions.a;
        AbstractC36097qM0.F2(this, observableMap.S(function).subscribe(new C10683Tm9(c11769Vm9, 0)), this);
        AbstractC36097qM0.F2(this, new ObservableMap(new ObservableFilter(j, BQ8.x0), YS5.w0).S(function).subscribe(new C10683Tm9(c11769Vm9, 1)), this);
    }
}
