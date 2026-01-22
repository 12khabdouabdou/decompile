package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Pw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8713Pw5 implements Function {
    public final /* synthetic */ C9257Qw5 a;

    public C8713Pw5(C9257Qw5 c9257Qw5) {
        this.a = c9257Qw5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C9257Qw5 c9257Qw5 = this.a;
        return new ObservableMap(c9257Qw5.b.N0(1L), new C8169Ow5((FN.AbstractC2800p) obj, c9257Qw5));
    }
}
