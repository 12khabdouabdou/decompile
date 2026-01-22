package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class ZY extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16302bZ b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZY(C16302bZ c16302bZ, int i) {
        super(0);
        this.a = i;
        this.b = c16302bZ;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Long.valueOf(((Number) this.b.c.f.getValue()).longValue() / 1024);
            default:
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C16302bZ c16302bZ = this.b;
                return new ObservableMap(Observable.i0(5000L, 5000L, timeUnit, c16302bZ.e.d()), new C42355v21(20, c16302bZ)).S(Functions.a);
        }
    }
}
