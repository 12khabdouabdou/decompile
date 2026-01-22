package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class TEd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UEd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TEd(UEd uEd, int i) {
        super(0);
        this.a = i;
        this.b = uEd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UEd uEd = this.b;
        switch (this.a) {
            case 0:
                Urk urk = uEd.c;
                if (!(urk instanceof QEd)) {
                    urk = null;
                }
                if (urk == null) {
                    return null;
                }
                ViewGroup viewGroup = uEd.a;
                viewGroup.setPivotX(viewGroup.getWidth() / 2.0f);
                viewGroup.setPivotY(viewGroup.getHeight());
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(viewGroup, "scaleX", 0.75f, 1.04f, 0.98f, 1.0f);
                ofFloat.setDuration(336L);
                AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = uEd.d;
                ofFloat.setInterpolator(accelerateDecelerateInterpolator);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(viewGroup, "scaleY", 0.75f, 1.04f, 0.98f, 1.0f);
                ofFloat2.setDuration(336L);
                ofFloat2.setInterpolator(accelerateDecelerateInterpolator);
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(viewGroup, "alpha", 0.0f, 1.0f);
                ofFloat3.setDuration(167L);
                ofFloat3.setInterpolator(accelerateDecelerateInterpolator);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3);
                return animatorSet;
            case 1:
                return (ViewGroup) uEd.a.findViewById(R.id.f95830_resource_name_obfuscated_res_0x7f0b065a);
            default:
                uEd.a.setVisibility(8);
                ((ViewGroup) uEd.b.getValue()).removeAllViews();
                return C25099i7j.a;
        }
    }
}
