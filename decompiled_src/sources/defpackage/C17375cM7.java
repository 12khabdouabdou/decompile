package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: cM7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17375cM7 implements Y75, Function {
    public final ZO7 a;

    public /* synthetic */ C17375cM7(ZO7 zo7) {
        this.a = zo7;
    }

    @Override // defpackage.Y75
    public ObservableMap a() {
        return new ObservableMap(this.a.j(), C24233hU5.m0);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        OP7 op7 = (OP7) obj;
        BN7 bn7 = op7.l;
        this.a.getClass();
        return ZO7.l(bn7, op7.s);
    }

    @Override // defpackage.Y75
    public ObservableDistinctUntilChanged b() {
        Observables observables = Observables.a;
        ZO7 zo7 = this.a;
        return Observable.v(zo7.r(), zo7.e(), zo7.s(), new C45559xQi(21)).S(Functions.a);
    }
}
