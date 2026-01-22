package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.snap.talk.core.LocalVideoWrapperView;
import com.snapchat.android.R;

/* renamed from: Jwa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnTouchListenerC5458Jwa implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ ViewOnTouchListenerC5458Jwa(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = obj3;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                if (motionEvent.getAction() == 1) {
                    view.performClick();
                }
                if (!((LocalVideoWrapperView) this.c).isAutofocusable()) {
                    return false;
                }
                C23963hH5 c23963hH5 = (C23963hH5) this.t;
                View view2 = c23963hH5.t;
                if (view2 == null) {
                    FrameLayout frameLayout = c23963hH5.c;
                    if (frameLayout != null) {
                        view2 = frameLayout.findViewById(R.id.f124320_resource_name_obfuscated_res_0x7f0b1964);
                    } else {
                        view2 = null;
                    }
                    c23963hH5.t = view2;
                }
                if (view2 != null && view2.dispatchTouchEvent(motionEvent)) {
                    return true;
                }
                return ((GestureDetector) this.b).onTouchEvent(motionEvent);
            case 1:
                if (motionEvent.getActionMasked() == 1) {
                    view.performClick();
                }
                return ((GestureDetector) this.b).onTouchEvent(motionEvent);
            default:
                C39567swj c39567swj = (C39567swj) this.c;
                RRg rRg = c39567swj.e0;
                if (rRg != null) {
                    rRg.a();
                }
                LinearLayout linearLayout = c39567swj.n0;
                if (linearLayout != null) {
                    linearLayout.getViewTreeObserver().removeOnPreDrawListener(c39567swj.f0);
                    boolean onTouchEvent = ((GestureDetector) c39567swj.g0.getValue()).onTouchEvent(motionEvent);
                    if (!c39567swj.r0) {
                        RelativeLayout relativeLayout = c39567swj.j0;
                        if (relativeLayout != null) {
                            relativeLayout.getLocationOnScreen((int[]) ((C20002eJe) this.t).a);
                            ((C7021Mt7) c39567swj.E()).Y.getLocationOnScreen((int[]) ((C20002eJe) this.b).a);
                            MotionEvent obtain = MotionEvent.obtain(motionEvent);
                            obtain.setLocation(motionEvent.getX() + (((int[]) r1.a)[0] - ((int[]) r3.a)[0]), motionEvent.getY() + (((int[]) r1.a)[1] - ((int[]) r3.a)[1]));
                            ((C7021Mt7) c39567swj.E()).u0.onNext(obtain);
                        } else {
                            AbstractC2032Dq9.T("relativeLayout");
                            throw null;
                        }
                    }
                    return onTouchEvent;
                }
                AbstractC2032Dq9.T("textboxesView");
                throw null;
        }
    }

    public ViewOnTouchListenerC5458Jwa(Context context, InterfaceC14749aOb interfaceC14749aOb, View view) {
        this.a = 1;
        this.c = interfaceC14749aOb;
        this.t = view;
        this.b = new GestureDetector(context, new C39217sh(15, this), new Handler(Looper.getMainLooper()));
    }
}
