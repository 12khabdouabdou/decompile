package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: lGi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29300lGi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30638mGi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29300lGi(C30638mGi c30638mGi, int i) {
        super(1);
        this.a = i;
        this.b = c30638mGi;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.E0;
                return C25099i7j.a;
            case 1:
                C30638mGi c30638mGi = this.b;
                c30638mGi.Y = true;
                C37326rGi c37326rGi = c30638mGi.B0;
                c37326rGi.l0.d(SubscribersKt.g(new SingleFlatMapCompletable(((Observable) c37326rGi.p0.getValue()).c0(), new C7137Myi(5, c37326rGi)), new C34652pGi(c37326rGi, 0), 2));
                return C25099i7j.a;
            default:
                boolean isEmpty = ((List) obj).isEmpty();
                C30638mGi c30638mGi2 = this.b;
                if (isEmpty) {
                    c30638mGi2.V();
                } else {
                    ((C31975nGi) c30638mGi2.I()).d(false);
                }
                return C25099i7j.a;
        }
    }
}
