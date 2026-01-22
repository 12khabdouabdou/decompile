package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.snap.openview.viewgroup.OpenLayout;
import com.snap.opera.view.web.OperaWebView;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes7.dex */
public final class Q0d extends OpenLayout {
    public OperaWebView h0;
    public OPc i0;
    public final C35450ps3 j0;
    public final C40661tli k0;
    public int l0;
    public final int m0;
    public int n0;
    public int o0;
    public boolean p0;

    public Q0d(Context context) {
        super(context);
        this.h0 = null;
        this.i0 = null;
        this.l0 = 0;
        this.n0 = 0;
        this.o0 = 0;
        this.p0 = false;
        this.j0 = new C35450ps3(this);
        this.k0 = new C40661tli(context);
        this.m0 = ViewConfiguration.get(context).getScaledTouchSlop();
        setClipToPadding(false);
        setClipChildren(false);
    }

    public final void d(OperaWebView operaWebView) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        ViewTreeObserver viewTreeObserver3;
        OperaWebView operaWebView2 = this.h0;
        if (operaWebView2 != null) {
            removeView(operaWebView2);
        }
        C35450ps3 c35450ps3 = this.j0;
        if (operaWebView == null) {
            View view = (View) c35450ps3.t;
            if (view != null && (viewTreeObserver3 = view.getViewTreeObserver()) != null) {
                viewTreeObserver3.removeOnGlobalLayoutListener((ViewTreeObserverOnGlobalLayoutListenerC31349mo4) c35450ps3.Y);
            }
            c35450ps3.t = null;
            c35450ps3.b = 0;
            c35450ps3.c = 0;
        } else {
            if (getContext() instanceof Activity) {
                Activity activity = (Activity) getContext();
                View view2 = (View) c35450ps3.t;
                ViewTreeObserverOnGlobalLayoutListenerC31349mo4 viewTreeObserverOnGlobalLayoutListenerC31349mo4 = (ViewTreeObserverOnGlobalLayoutListenerC31349mo4) c35450ps3.Y;
                if (view2 != null && (viewTreeObserver2 = view2.getViewTreeObserver()) != null) {
                    viewTreeObserver2.removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC31349mo4);
                }
                c35450ps3.t = null;
                c35450ps3.b = 0;
                c35450ps3.c = 0;
                View childAt = ((ViewGroup) activity.findViewById(R.id.content)).getChildAt(0);
                c35450ps3.t = childAt;
                if (childAt != null && (viewTreeObserver = childAt.getViewTreeObserver()) != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC31349mo4);
                }
            }
            addView(operaWebView, 0, new FrameLayout.LayoutParams(-1, -1));
        }
        this.h0 = operaWebView;
        if (operaWebView != null) {
            this.l0 = operaWebView.getHeight();
        } else {
            this.l0 = 0;
        }
    }

    public final int e() {
        OperaWebView operaWebView = this.h0;
        if (operaWebView == null) {
            return 0;
        }
        int i = this.l0;
        if (i == 0 && operaWebView != null) {
            i = operaWebView.getHeight();
            this.l0 = i;
        }
        return ((int) (this.h0.a.a() * r0.getContentHeight())) - (i - this.j0.c);
    }

    public final void f() {
        scrollTo(0, 0);
        OperaWebView operaWebView = this.h0;
        if (operaWebView != null) {
            operaWebView.scrollTo(0, 0);
        }
        C40661tli c40661tli = this.k0;
        ((ZMe) c40661tli.Y).j(0.0f);
        ((ZMe) c40661tli.t).j(0.0f);
        C46998yVj c46998yVj = (C46998yVj) c40661tli.X;
        c46998yVj.d = Imgproc.CV_CANNY_L2_GRADIENT;
        c46998yVj.e = Integer.MAX_VALUE;
        g();
    }

    public final void g() {
        float f;
        int e = e();
        C40661tli c40661tli = this.k0;
        ZMe zMe = (ZMe) c40661tli.t;
        int f2 = (int) zMe.f();
        float f3 = zMe.b;
        if (f2 == 0) {
            f = 0.0f;
        } else {
            f = f3 / f2;
        }
        zMe.t = new XMe(0, e);
        zMe.j((int) (f * r4));
        C46998yVj c46998yVj = (C46998yVj) c40661tli.X;
        c46998yVj.d = 0;
        c46998yVj.e = e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (canScrollVertically(1) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
    
        if (r4 == false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    @Override // com.snap.openview.viewgroup.OpenLayout, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if (this.p0) {
            return true;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 2) {
                int y = ((int) motionEvent.getY()) - this.n0;
                int i = this.m0;
                if (y > i) {
                    WeakHashMap weakHashMap = DIj.a;
                    if (canScrollVertically(-1)) {
                        z3 = true;
                        if ((-y) > i) {
                            WeakHashMap weakHashMap2 = DIj.a;
                        }
                    }
                }
                z3 = false;
                if ((-y) > i) {
                }
            }
            z4 = false;
        } else {
            C40661tli c40661tli = this.k0;
            ZMe zMe = (ZMe) c40661tli.t;
            if (zMe != null && !zMe.Y.isFinished()) {
                z = true;
            } else {
                z = false;
            }
            ZMe zMe2 = (ZMe) c40661tli.Y;
            if (zMe2 != null && !zMe2.Y.isFinished()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z && !z2) {
                this.n0 = (int) motionEvent.getY();
                if (this.j0.c <= 0) {
                    g();
                }
                z4 = false;
            } else {
                ZMe zMe3 = (ZMe) c40661tli.t;
                if (zMe3 != null) {
                    zMe3.e();
                    zMe2.e();
                }
                getParent().requestDisallowInterceptTouchEvent(true);
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        OPc oPc = this.i0;
        if (oPc != null && !z4) {
            ((GestureDetector) oPc.c).onTouchEvent(motionEvent);
        }
        return z4;
    }

    @Override // com.snap.openview.viewgroup.OpenLayout, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.p0) {
            return false;
        }
        OPc oPc = this.i0;
        if ((oPc == null || !((GestureDetector) oPc.c).onTouchEvent(motionEvent)) && !super.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }
}
