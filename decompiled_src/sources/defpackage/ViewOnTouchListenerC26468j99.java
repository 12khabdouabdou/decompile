package defpackage;

import android.animation.ObjectAnimator;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;

/* renamed from: j99, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnTouchListenerC26468j99 implements View.OnTouchListener {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ ViewOnTouchListenerC26468j99(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        ObjectAnimator c;
        switch (this.a) {
            case 0:
                boolean z2 = true;
                if (((C29142l99) this.b).a.g()) {
                    return true;
                }
                boolean onTouchEvent = ((GestureDetector) this.c).onTouchEvent(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                if (!onTouchEvent && (actionMasked == 1 || actionMasked == 3)) {
                    C7461No6 c7461No6 = (C7461No6) this.t;
                    if (((C27806k99) c7461No6.t).d) {
                        View view2 = (View) c7461No6.b;
                        if (Math.abs(view2.getTranslationX()) > view2.getWidth() * 0.25f) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (Math.abs(view2.getTranslationY()) <= view2.getHeight() * 0.25f) {
                            z2 = false;
                        }
                        C37168r99 c37168r99 = (C37168r99) c7461No6.c;
                        if (z) {
                            c37168r99.f();
                        } else if (z2) {
                            c37168r99.k();
                        } else {
                            ObjectAnimator objectAnimator = c37168r99.m;
                            if (objectAnimator != null) {
                                objectAnimator.cancel();
                            }
                            if (Math.abs(c37168r99.b.getTranslationY()) < 1.0E-4f) {
                                c = c37168r99.b(0.0f);
                            } else {
                                c = c37168r99.c(0.0f);
                            }
                            c.addListener(new C30480m99(c37168r99, 3));
                            c37168r99.m = c;
                            c.start();
                        }
                    }
                }
                if (onTouchEvent) {
                    ((View) this.X).performClick();
                }
                return onTouchEvent;
            default:
                ((C36551qh8) this.b).a.onTouchEvent(motionEvent);
                int actionMasked2 = motionEvent.getActionMasked();
                ViewGroup viewGroup = (ViewGroup) this.t;
                C33201oBa c33201oBa = (C33201oBa) this.c;
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 != 2) {
                            return false;
                        }
                        if (motionEvent.getRawY() + c33201oBa.g <= 0.0f) {
                            return true;
                        }
                        viewGroup.setY(motionEvent.getRawY() + c33201oBa.g);
                        return true;
                    }
                    view.performClick();
                    if (Math.abs(viewGroup.getY()) > view.getHeight() / 4) {
                        ((PopupWindow) this.X).dismiss();
                    }
                    viewGroup.setY(0.0f);
                    return true;
                }
                c33201oBa.g = viewGroup.getY() - motionEvent.getRawY();
                return true;
        }
    }
}
