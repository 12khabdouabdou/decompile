package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Dg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1815Dg1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5659Kg1 b;

    public /* synthetic */ C1815Dg1(C5659Kg1 c5659Kg1, int i) {
        this.a = i;
        this.b = c5659Kg1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                C5659Kg1 c5659Kg1 = this.b;
                return C5659Kg1.a(c5659Kg1).c(c5659Kg1.f.a("bloopsGenerationResult"));
            default:
                C5659Kg1 c5659Kg12 = this.b;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC4575Ig1((C1294Ch1) obj, 1));
                C0973Bre c0973Bre = c5659Kg12.k;
                return new SingleMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(singleFromCallable, c0973Bre.i()), new WL0(13, c5659Kg12)), c0973Bre.d()), C7891Oii.p0);
        }
    }
}
