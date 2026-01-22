package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: o99, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33156o99 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37168r99 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33156o99(C37168r99 c37168r99, int i) {
        super(0);
        this.a = i;
        this.b = c37168r99;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C37168r99 c37168r99 = this.b;
        switch (this.a) {
            case 0:
                c37168r99.getClass();
                View view = c37168r99.b;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
                ofFloat.setDuration(166L);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, -c37168r99.c, 0.0f);
                ofFloat2.setDuration(333L);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ofFloat, ofFloat2);
                animatorSet.addListener(new C30480m99(c37168r99, 0));
                return animatorSet;
            default:
                c37168r99.getClass();
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(c37168r99.b, (Property<View, Float>) View.TRANSLATION_Y, 0.0f, -c37168r99.c);
                ofFloat3.setDuration(166L);
                ofFloat3.addListener(new C30480m99(c37168r99, 1));
                return ofFloat3;
        }
    }
}
