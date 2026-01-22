package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.OvershootInterpolator;

/* loaded from: classes8.dex */
public final class DMd implements View.OnTouchListener {
    public boolean X;
    public final IH9 a;
    public final DVd b;
    public float c;
    public Float t;

    public DMd(Context context, DVd dVd) {
        this.a = new IH9(new C11040Udc(this, 2, context));
        this.b = dVd;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        if (((GestureDetector) this.a.get()).onTouchEvent(motionEvent)) {
            return true;
        }
        if ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && (z = this.X) && z) {
            this.t = null;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.c, 0.0f);
            ofFloat.addUpdateListener(new C20258eW(23, this));
            ofFloat.setInterpolator(new OvershootInterpolator());
            ofFloat.addListener(new C16983c4(26, this));
            ofFloat.setDuration(200L);
            ofFloat.start();
        }
        return false;
    }
}
