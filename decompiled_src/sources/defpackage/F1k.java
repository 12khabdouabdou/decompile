package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class F1k extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ G1k b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F1k(G1k g1k, int i) {
        super(0);
        this.a = i;
        this.b = g1k;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        G1k g1k = this.b;
        switch (this.a) {
            case 0:
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(g1k.b.a.findViewById(R.id.f107330_resource_name_obfuscated_res_0x7f0b0e63), (Property<View, Float>) View.TRANSLATION_Y, 0.0f);
                ofFloat.setDuration(500L);
                ofFloat.setInterpolator((DecelerateInterpolator) g1k.h.getValue());
                ofFloat.addListener((Animator.AnimatorListener) g1k.i.getValue());
                return ofFloat;
            default:
                return new C46313xzg(7, g1k);
        }
    }
}
