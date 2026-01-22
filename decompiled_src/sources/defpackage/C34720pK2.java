package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: pK2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34720pK2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37394rK2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34720pK2(C37394rK2 c37394rK2, int i) {
        super(0);
        this.a = i;
        this.b = c37394rK2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        C37394rK2 c37394rK2 = this.b;
        switch (this.a) {
            case 0:
                c37394rK2.a.post(new RunnableC33382oK2(c37394rK2, 0));
                return c25099i7j;
            case 1:
                c37394rK2.a.post(new RunnableC33382oK2(c37394rK2, 1));
                return c25099i7j;
            default:
                ValueAnimator b = AbstractC16261bX0.b(new View[]{c37394rK2.e});
                b.setDuration(500L);
                b.setInterpolator(new C47090ya7(2));
                return b;
        }
    }
}
