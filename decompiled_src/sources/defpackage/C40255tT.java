package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlBorderAnimationView;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlWaveView;

/* renamed from: tT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40255tT implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C40255tT(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) this.b;
                layoutParams.height = intValue;
                ((View) this.c).setLayoutParams(layoutParams);
                return;
            case 1:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C14227a03 c14227a03 = (C14227a03) this.c;
                c14227a03.getClass();
                ZZ2 zz2 = (ZZ2) this.b;
                C14227a03.e(floatValue, zz2);
                c14227a03.a(floatValue, zz2, false);
                c14227a03.invalidateSelf();
                return;
            case 2:
                ((AY5) this.b).g.x(AY5.j[0], (Float) valueAnimator.getAnimatedValue());
                ((DefaultVoiceMlBorderAnimationView) this.c).invalidate();
                return;
            case 3:
                ((IY5) this.b).e = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((DefaultVoiceMlWaveView) this.c).invalidate();
                return;
            case 4:
                ((C48409zZa) this.c).a.i(((Float) valueAnimator.getAnimatedValue()).floatValue(), (PointF) this.b);
                return;
            case 5:
                ((View) this.c).setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                ((View) this.b).setAlpha(1.0f - ((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                ((Paint) this.b).setColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                ((C47404yod) this.c).a.invalidate();
                return;
        }
    }

    public /* synthetic */ C40255tT(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
