package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class VX7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SO0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VX7(SO0 so0, int i) {
        super(0);
        this.a = i;
        this.b = so0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                CV7 cv7 = (CV7) this.b.b;
                WU5 wu5 = WU5.p0;
                ObservableRefCount observableRefCount = cv7.f;
                observableRefCount.getClass();
                return new SingleCache(new ObservableMap(observableRefCount, wu5).c0());
            default:
                Single single = ((CV7) this.b.b).o;
                single.getClass();
                return new SingleCache(single);
        }
    }
}
