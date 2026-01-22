package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Path;
import android.view.animation.LinearInterpolator;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlWaveView;

/* loaded from: classes5.dex */
public final class IY5 {
    public final int a;
    public float b;
    public float c;
    public float d;
    public float e;
    public final Path f = new Path();
    public final ValueAnimator g;
    public final HY5 h;
    public final float i;
    public final float j;

    public IY5(DefaultVoiceMlWaveView defaultVoiceMlWaveView, int i) {
        this.a = i;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, this.b);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.setDuration(0L);
        ofFloat.setRepeatMode(2);
        ofFloat.setRepeatCount(1);
        ofFloat.setStartDelay(0L);
        ofFloat.addUpdateListener(new C40255tT(this, 3, defaultVoiceMlWaveView));
        this.g = ofFloat;
        this.h = new HY5(defaultVoiceMlWaveView, this);
        float a = a(-1.5f);
        this.i = a;
        this.j = a(0.0f) - a;
    }

    public static float a(float f) {
        return 1.0f / ((float) Math.pow(((float) Math.pow(f, 2)) + 1.0f, 1.5f));
    }
}
