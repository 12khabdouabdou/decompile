package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Ri0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9504Ri0 implements Function {
    public final /* synthetic */ C5658Kg0 a;

    public C9504Ri0(C5658Kg0 c5658Kg0) {
        this.a = c5658Kg0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC19685e4i abstractC19685e4i = (AbstractC19685e4i) obj;
        if (abstractC19685e4i instanceof C17002c4i) {
            C5658Kg0 c5658Kg0 = this.a;
            return ((Observable) c5658Kg0.t).L0(C8960Qi0.a);
        }
        if (abstractC19685e4i instanceof Z3i) {
            return new ObservableJust(FN.I0.d);
        }
        return ObservableEmpty.a;
    }
}
