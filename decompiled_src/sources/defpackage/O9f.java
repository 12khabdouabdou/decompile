package defpackage;

import android.animation.TimeAnimator;
import android.animation.TimeInterpolator;
import android.view.animation.LinearInterpolator;
import com.snapchat.client.mdp_common.RankingSignals;

/* loaded from: classes4.dex */
public final class O9f extends TimeAnimator implements TimeAnimator.TimeListener {
    public final F60 a;
    public int c = 1;
    public int t = 700;
    public int X = RankingSignals.DEFAULT_OPERA_PAGE_ID;
    public final float Y = 240.0f;
    public float Z = 280.0f;
    public long e0 = 0;
    public long f0 = -1;
    public TimeInterpolator b = new LinearInterpolator();

    public O9f(F60 f60) {
        this.a = f60;
        setTimeListener(this);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        super.cancel();
        this.e0 = 0L;
        this.f0 = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    @Override // android.animation.TimeAnimator.TimeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onTimeUpdate(TimeAnimator timeAnimator, long j, long j2) {
        float f;
        float f2;
        int i;
        int i2;
        this.e0 = j;
        int i3 = this.c;
        if (i3 == 1 && j >= this.t) {
            this.c = 2;
        } else if (i3 == 3 && j >= this.f0) {
            return;
        }
        int i4 = this.c;
        if (i4 == 1) {
            f2 = (float) j;
            i = this.t;
        } else if (i4 == 3) {
            f2 = (float) (this.f0 - j);
            i = this.t;
        } else {
            f = 1.0f;
            float interpolation = this.b.getInterpolation(f);
            float interpolation2 = this.b.getInterpolation(((float) this.e0) / this.X);
            i2 = this.c;
            float f3 = this.Y;
            F60 f60 = this.a;
            if (i2 != 3) {
                f60.g0 = (-interpolation) * f3;
                f60.f0 = (interpolation2 * 360.0f) + f3 + this.Z;
            } else {
                f60.g0 = interpolation * f3;
                f60.f0 = (interpolation2 * 360.0f) + this.Z;
            }
            f60.postInvalidate();
        }
        f = f2 / i;
        float interpolation3 = this.b.getInterpolation(f);
        float interpolation22 = this.b.getInterpolation(((float) this.e0) / this.X);
        i2 = this.c;
        float f32 = this.Y;
        F60 f602 = this.a;
        if (i2 != 3) {
        }
        f602.postInvalidate();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        this.b = timeInterpolator;
    }

    @Override // android.animation.TimeAnimator, android.animation.ValueAnimator, android.animation.Animator
    public final void start() {
        this.e0 = 0L;
        this.f0 = -1L;
        super.start();
    }
}
