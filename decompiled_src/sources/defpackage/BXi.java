package defpackage;

import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class BXi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CXi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BXi(CXi cXi, int i) {
        super(0);
        this.a = i;
        this.b = cXi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 3;
        CXi cXi = this.b;
        int i2 = 1;
        switch (this.a) {
            case 0:
                cXi.getClass();
                ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                ofFloat.addUpdateListener(new AXi(cXi, i2));
                return ofFloat;
            default:
                cXi.getClass();
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 1.05f);
                ofFloat2.setRepeatCount(-1);
                ofFloat2.setRepeatMode(2);
                ofFloat2.addUpdateListener(new AXi(cXi, i));
                ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, -cXi.h);
                ofFloat3.setRepeatCount(-1);
                ofFloat3.setRepeatMode(2);
                ofFloat3.addUpdateListener(new AXi(cXi, 4));
                ValueAnimator ofInt = ValueAnimator.ofInt(0, 1, 2, 3);
                ofInt.setInterpolator(new LinearInterpolator());
                ofInt.setRepeatCount(-1);
                ofInt.setRepeatMode(1);
                ofInt.setDuration(1800L);
                ofInt.addUpdateListener(new AXi(cXi, 5));
                return AbstractC16261bX0.q(ofFloat2, ofFloat3, ofInt);
        }
    }
}
