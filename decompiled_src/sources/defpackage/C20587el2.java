package defpackage;

import android.view.animation.AlphaAnimation;
import kotlin.jvm.functions.Function0;

/* renamed from: el2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20587el2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ L70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20587el2(L70 l70, int i) {
        super(0);
        this.a = i;
        this.b = l70;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                L70 l70 = this.b;
                ((C26331j34) l70.c).getClass();
                ((C26331j34) l70.c).getClass();
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(1000L);
                alphaAnimation.setRepeatMode(1);
                alphaAnimation.setRepeatCount(-1);
                alphaAnimation.setInterpolator(InterpolatorC19251dl2.b);
                return alphaAnimation;
            default:
                L70 l702 = this.b;
                C3154Fph c = ((C6949Mph) l702.t).c();
                c.a = new C4780Iph(250.0d, 28.0d);
                c.a(new S3(3, l702));
                return c;
        }
    }
}
