package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Xj9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12792Xj9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13335Yj9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12792Xj9(C13335Yj9 c13335Yj9, int i) {
        super(0);
        this.a = i;
        this.b = c13335Yj9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C12249Wj9(2, new C37262rDh("AVENIR_NEXT_REGULAR", AbstractC29655lXi.b(this.b.c, 6), 1.0f));
            default:
                C13335Yj9 c13335Yj9 = this.b;
                Single single = (Single) ((C12718Xfi) c13335Yj9.b.c).getValue();
                C35786q78 c35786q78 = new C35786q78(29, c13335Yj9);
                single.getClass();
                return new SingleCache(new SingleMap(new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(single, c35786q78), c13335Yj9.e.d()), C16203bU5.v0), C11016Uc9.c), C17538cU5.v0).r(new C22712gL8(14, c13335Yj9)));
        }
    }
}
