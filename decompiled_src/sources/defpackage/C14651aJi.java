package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.widget.TextView;
import kotlin.jvm.functions.Function0;

/* renamed from: aJi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14651aJi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15988bJi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14651aJi(C15988bJi c15988bJi, int i) {
        super(0);
        this.a = i;
        this.b = c15988bJi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C15988bJi c15988bJi = this.b;
        switch (this.a) {
            case 0:
                ValueAnimator ofFloat = ValueAnimator.ofFloat(c15988bJi.b / 2.0f, 0.0f);
                ofFloat.setRepeatCount(-1);
                ofFloat.setRepeatMode(1);
                ofFloat.setDuration(3000L);
                return ofFloat;
            default:
                AnimatorSet animatorSet = new AnimatorSet();
                ValueAnimator a = AbstractC16261bX0.a(0.0f, 1.0f, c15988bJi.c);
                ValueAnimator a2 = AbstractC16261bX0.a(1.0f, 0.0f, c15988bJi.c);
                TextView textView = c15988bJi.t;
                animatorSet.playSequentially(a, a2, AbstractC16261bX0.a(0.0f, 1.0f, textView), AbstractC16261bX0.a(1.0f, 0.0f, textView));
                animatorSet.setDuration(1500L);
                return animatorSet;
        }
    }
}
