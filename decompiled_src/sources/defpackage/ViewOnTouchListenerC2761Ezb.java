package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: Ezb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnTouchListenerC2761Ezb implements View.OnTouchListener {
    public final GestureDetector a;
    public final GestureDetector.SimpleOnGestureListener b;
    public final InterfaceC19631e28 c;
    public ObjectAnimator t = null;

    public ViewOnTouchListenerC2761Ezb(Context context, GestureDetector.SimpleOnGestureListener simpleOnGestureListener, InterfaceC19631e28 interfaceC19631e28) {
        this.b = simpleOnGestureListener;
        this.a = new GestureDetector(context, simpleOnGestureListener);
        this.c = interfaceC19631e28;
    }

    public final void a(View view, boolean z) {
        float f;
        View view2;
        ObjectAnimator objectAnimator = this.t;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.t = null;
        }
        InterfaceC19631e28 interfaceC19631e28 = this.c;
        if (interfaceC19631e28 != null && (view2 = (View) interfaceC19631e28.apply(view)) != null) {
            view = view2;
        }
        if (z) {
            f = 0.94f;
        } else {
            f = 1.0f;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat("scaleX", f), PropertyValuesHolder.ofFloat("scaleY", f));
        ofPropertyValuesHolder.setDuration(200L);
        this.t = ofPropertyValuesHolder;
        ofPropertyValuesHolder.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
    
        if (r0 != 3) goto L14;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                view.performClick();
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            z = true;
        } else {
            z = false;
        }
        a(view, z);
        GestureDetector gestureDetector = this.a;
        if (gestureDetector == null) {
            return true;
        }
        return gestureDetector.onTouchEvent(motionEvent);
    }
}
