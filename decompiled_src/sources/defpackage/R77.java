package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class R77 {
    public final List a;
    public final float b = 1.0f;
    public float c;
    public Animator d;

    public R77(List list, float f, int i) {
        this.a = list;
        this.c = f;
    }

    public final AnimatorSet a(long j, int i, float f) {
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.c, f);
        ofFloat.addUpdateListener(new C20258eW(13, this));
        ofFloat.setStartDelay(0L);
        animatorSet.play(ofFloat);
        animatorSet.addListener(new Q77(this, i));
        animatorSet.setDuration(j);
        return animatorSet;
    }

    public final void b() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(0);
        }
        a((1.0f - this.c) * ((float) 200), 0, this.b).start();
    }

    public final void c() {
        a(this.c * ((float) 200), 8, 0.0f).start();
    }
}
