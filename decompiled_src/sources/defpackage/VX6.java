package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* loaded from: classes5.dex */
public final class VX6 implements Function {
    public final /* synthetic */ WX6 a;

    public VX6(WX6 wx6) {
        this.a = wx6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        WX6 wx6 = this.a;
        wx6.b.a(FN.AbstractC2800p.i.a.d);
        return ObservableEmpty.a;
    }
}
