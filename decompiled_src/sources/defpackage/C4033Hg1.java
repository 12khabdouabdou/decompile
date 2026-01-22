package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinct;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Hg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4033Hg1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5659Kg1 b;

    public /* synthetic */ C4033Hg1(C5659Kg1 c5659Kg1, int i) {
        this.a = i;
        this.b = c5659Kg1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C5659Kg1 c5659Kg1 = this.b;
                return new MaybeMap(((C13781Zeh) c5659Kg1.g.get()).c(c5659Kg1.f.a("fillBloopsPreviewAnalytics")), new G30(longValue, 4));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableDistinct(((C8000Oo1) this.b.c.get()).b(), Functions.a, Functions.d());
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }
}
