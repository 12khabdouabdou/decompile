package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlWaveView;
import java.util.Random;

/* loaded from: classes5.dex */
public final class HY5 implements Animator.AnimatorListener {
    public final /* synthetic */ int a = 0;
    public boolean b;
    public final /* synthetic */ Drawable.Callback c;
    public final /* synthetic */ Object d;

    public HY5(DefaultVoiceMlWaveView defaultVoiceMlWaveView, IY5 iy5) {
        this.c = defaultVoiceMlWaveView;
        this.d = iy5;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                this.b = true;
                return;
            default:
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                if (!this.b) {
                    animator.start();
                    return;
                }
                return;
            default:
                C39630szg c39630szg = (C39630szg) this.c;
                c39630szg.a((C48986zzg) this.d, this.b);
                ((ObjectAnimator) c39630szg.P0.getValue()).removeAllListeners();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        Drawable.Callback callback = this.c;
        switch (this.a) {
            case 0:
                this.b = false;
                IY5 iy5 = (IY5) this.d;
                int i = iy5.a;
                int i2 = DefaultVoiceMlWaveView.t;
                DefaultVoiceMlWaveView defaultVoiceMlWaveView = (DefaultVoiceMlWaveView) callback;
                float width = defaultVoiceMlWaveView.getWidth();
                Random random = defaultVoiceMlWaveView.c;
                float nextFloat = ((random.nextFloat() * 0.2f) + (i / 4)) * width;
                float nextFloat2 = (((random.nextFloat() * 0.2f) + 1.0f) * width) / 3;
                long nextInt = random.nextInt(4) * 100;
                long nextFloat3 = (random.nextFloat() * ((float) 100)) + ((float) 400);
                iy5.c = nextFloat;
                iy5.d = nextFloat2;
                ValueAnimator valueAnimator = iy5.g;
                valueAnimator.setStartDelay(nextInt);
                valueAnimator.setDuration(nextFloat3);
                valueAnimator.setFloatValues(0.0f, iy5.b);
                return;
            default:
                ((C39630szg) callback).t = false;
                return;
        }
    }

    public HY5(C39630szg c39630szg, C48986zzg c48986zzg, boolean z) {
        this.c = c39630szg;
        this.d = c48986zzg;
        this.b = z;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }
}
