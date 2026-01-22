package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ex5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20854ex5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26221iy5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20854ex5(C26221iy5 c26221iy5, int i) {
        super(1);
        this.a = i;
        this.b = c26221iy5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((LSCoreManagerWrapper) obj).setLensLifecycleListener(new C3558Gj5(19, this.b));
                return C25099i7j.a;
            default:
                List list = (List) obj;
                C26221iy5 c26221iy5 = this.b;
                return ANi.p(new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new CallableC5955Ku5(list, 3, c26221iy5)), new C29947ll5(list, 26, c26221iy5)), new C1087Bx5(c26221iy5, list)), "LOOK:DefaultFilterApplicator#updateResources");
        }
    }
}
