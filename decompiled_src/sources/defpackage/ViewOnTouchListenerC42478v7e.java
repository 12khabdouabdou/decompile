package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: v7e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnTouchListenerC42478v7e implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final GestureDetector b;
    public final AtomicReference c;

    public ViewOnTouchListenerC42478v7e(GestureDetector gestureDetector, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = gestureDetector;
                this.c = new AtomicReference();
                return;
            default:
                this.b = gestureDetector;
                this.c = new AtomicReference();
                return;
        }
    }

    public final void a(View view, float f) {
        AtomicReference atomicReference = this.c;
        switch (this.a) {
            case 0:
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f));
                ofPropertyValuesHolder.setDuration(200L);
                Animator animator = (Animator) atomicReference.getAndSet(ofPropertyValuesHolder);
                if (animator != null) {
                    animator.cancel();
                }
                ofPropertyValuesHolder.start();
                return;
            default:
                ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f));
                ofPropertyValuesHolder2.setDuration(200L);
                Animator animator2 = (Animator) atomicReference.getAndSet(ofPropertyValuesHolder2);
                if (animator2 != null) {
                    animator2.cancel();
                }
                ofPropertyValuesHolder2.start();
                return;
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked == 3) {
                            a(view, 1.0f);
                        }
                    } else {
                        a(view, 1.0f);
                        view.performClick();
                    }
                } else {
                    a(view, 0.94f);
                }
                return this.b.onTouchEvent(motionEvent);
            default:
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 == 3) {
                            a(view, 1.0f);
                        }
                    } else {
                        a(view, 1.0f);
                        view.performClick();
                    }
                } else {
                    a(view, 0.94f);
                }
                return this.b.onTouchEvent(motionEvent);
        }
    }
}
