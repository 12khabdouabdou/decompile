package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import kotlin.jvm.functions.Function0;

/* renamed from: rzg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38292rzg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39630szg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38292rzg(C39630szg c39630szg, int i) {
        super(0);
        this.a = i;
        this.b = c39630szg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        C39630szg c39630szg = this.b;
        switch (this.a) {
            case 0:
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c39630szg, C39630szg.S0, 0.5f, 1.0f);
                ofFloat.setDuration(100L);
                ofFloat.addListener(new KX2(11, c39630szg));
                return ofFloat;
            case 1:
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playSequentially((ObjectAnimator) c39630szg.P0.getValue(), (ObjectAnimator) c39630szg.O0.getValue());
                return animatorSet;
            case 2:
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(c39630szg, C39630szg.S0, 1.0f, 0.5f);
                ofFloat2.setDuration(100L);
                return ofFloat2;
            case 3:
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(c39630szg, C39630szg.S0, 1.05f, 1.0f);
                ofFloat3.setDuration(100L);
                return ofFloat3;
            case 4:
                c39630szg.invalidateSelf();
                return c25099i7j;
            default:
                c39630szg.I0.getClass();
                return c25099i7j;
        }
    }
}
