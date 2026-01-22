package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Eo2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2526Eo2 implements InterfaceC1984Do2 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C2526Eo2(C42804vN0 c42804vN0) {
        this.b = c42804vN0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                return (Observable) ((InterfaceC1984Do2) ((C42804vN0) this.b).invoke(abstractC20323eZ1)).invoke(abstractC20323eZ1);
            default:
                C25476iPf c25476iPf = new C25476iPf(21, (AbstractC20323eZ1) obj);
                SingleCache singleCache = (SingleCache) this.b;
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, c25476iPf);
        }
    }

    public C2526Eo2(Single single, Function1 function1) {
        this.b = new SingleCache(new SingleMap(single, new C15164ai0(2, function1)));
    }
}
