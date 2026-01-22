package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.PointF;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.Scroller;
import com.snap.openview.viewgroup.OpenLayout;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Random;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes7.dex */
public final class S96 extends OpenLayout {
    public Point A0;
    public boolean B0;
    public VelocityTracker C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public int H0;
    public int I0;
    public boolean J0;
    public int K0;
    public int L0;
    public int M0;
    public boolean N0;
    public int O0;
    public int P0;
    public SD Q0;
    public boolean R0;
    public final ArrayList S0;
    public final View T0;
    public final View U0;
    public final PointF V0;
    public int W0;
    public ObjectAnimator X0;
    public boolean Y0;
    public int Z0;
    public int a1;
    public boolean b1;
    public final LinkedHashSet c1;
    public int d1;
    public final int e1;
    public final int f1;
    public final XTc h0;
    public final boolean i0;
    public final boolean j0;
    public final boolean k0;
    public final ArrayList l0;
    public final ArrayList m0;
    public final B73 n0;
    public final float o0;
    public final float p0;
    public boolean q0;
    public float r0;
    public float s0;
    public float t0;
    public float u0;
    public long v0;
    public float w0;
    public float x0;
    public Scroller y0;
    public Runnable z0;

    public S96(XTc xTc, boolean z) {
        super(xTc.b, null);
        this.h0 = xTc;
        this.i0 = z;
        this.j0 = !xTc.Q;
        this.k0 = xTc.b();
        this.l0 = new ArrayList();
        this.m0 = new ArrayList();
        this.n0 = xTc.d;
        this.y0 = new Scroller(getContext(), i(null));
        this.S0 = new ArrayList();
        View view = new View(getContext());
        view.setVisibility(4);
        view.setAlpha(0.0f);
        this.T0 = view;
        View view2 = new View(getContext());
        view2.setBackgroundColor(-16777216);
        view2.setVisibility(4);
        this.U0 = view2;
        this.V0 = new PointF(0.0f, 0.0f);
        this.c1 = new LinkedHashSet();
        this.e1 = getContext().getResources().getDimensionPixelSize(R.dimen.f45000_resource_name_obfuscated_res_0x7f07095d);
        this.f1 = getContext().getResources().getDimensionPixelSize(R.dimen.f44990_resource_name_obfuscated_res_0x7f07095c);
        setClipChildren(false);
        setClipToPadding(false);
        setChildrenDrawingOrderEnabled(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.o0 = viewConfiguration.getScaledTouchSlop();
        this.p0 = viewConfiguration.getScaledMaximumFlingVelocity();
        C25130i96 c25130i96 = new C25130i96(0);
        c25130i96.b = new C26465j96("BackgroundForForward", 0, 0, Integer.MAX_VALUE, 0);
        addView(view, c25130i96);
        C25130i96 c25130i962 = new C25130i96(0);
        c25130i962.b = new C26465j96("CoverForSwipeNextPage", 1, 0, Integer.MAX_VALUE, 0);
        addView(view2, c25130i962);
    }

    public static void d(S96 s96, int i, int i2, X8d x8d, Point point, int i3, int i4) {
        boolean z;
        int i5;
        int q;
        int i6;
        boolean z2 = false;
        if ((i4 & 16) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i4 & 32) != 0) {
            i5 = Integer.MAX_VALUE;
        } else {
            i5 = i3;
        }
        if (z) {
            q = 0;
        } else {
            q = s96.q(x8d);
        }
        if (s96.H0 != 0) {
            s96.F();
            s96.J0 = true;
        }
        int e = e(s96.p() * i2, i5) - s96.getScrollX();
        int e2 = e(s96.o() * i, i5) - s96.getScrollY();
        if (i2 != 0 || i != 0 ? i2 != 0 : e != 0) {
            z2 = true;
        }
        int i7 = 2;
        if (z2) {
            if (e <= 0) {
                i7 = 1;
            }
            i6 = i7;
            i7 = 1;
        } else if (e2 > 0) {
            i6 = 3;
        } else {
            i6 = 4;
        }
        s96.A(i7, i6, point, null, false);
        Scroller scroller = new Scroller(s96.getContext(), i(x8d));
        s96.y0 = scroller;
        scroller.startScroll(s96.getScrollX(), s96.getScrollY(), e, e2, q);
        s96.K0 = i;
        s96.L0 = i2;
        s96.B0 = true;
        s96.postInvalidate();
    }

    public static int e(int i, int i2) {
        if (i2 >= 0) {
            if (Math.abs(i) <= i2) {
                return i;
            }
            return Integer.signum(i) * i2;
        }
        throw new IllegalStateException("Limit is always positive.");
    }

    public static Interpolator i(X8d x8d) {
        U8d u8d;
        C4042Hga c4042Hga = C4042Hga.s0;
        if (x8d == null || (u8d = x8d.c) == null) {
            u8d = c4042Hga;
        }
        if (u8d instanceof T8d) {
            T8d t8d = (T8d) u8d;
            return new PathInterpolator(t8d.a, t8d.b, t8d.c, t8d.t);
        }
        if (u8d.equals(c4042Hga)) {
            return new DecelerateInterpolator(1.4f);
        }
        throw new RuntimeException();
    }

    public static int l(int i) {
        return Math.max(1, (int) (((Math.atan((10000 - i) / 4500.0f) * 400) / 3.141592653589793d) + Tweaks.LOGIN_PREFETCH_MIN_ENTRIES));
    }

    public final void A(int i, int i2, Point point, MotionEvent motionEvent, boolean z) {
        if (!this.b1) {
            this.c1.clear();
        }
        this.b1 = true;
        this.H0 = i;
        this.I0 = i2;
        this.A0 = point;
        P();
        requestLayout();
        ArrayList arrayList = this.m0;
        Iterator g = AbstractC32425nc5.g(arrayList);
        while (g.hasNext()) {
            ((KZc) arrayList.get(((Number) g.next()).intValue())).e(i, i2, point, motionEvent, z);
        }
    }

    public final void B(float f, float f2, boolean z) {
        ArrayList arrayList = this.l0;
        Iterator g = AbstractC32425nc5.g(arrayList);
        while (g.hasNext()) {
            ((AbstractC23794h96) arrayList.get(((Number) g.next()).intValue())).d(f, f2, z);
        }
    }

    public final void C(boolean z) {
        ArrayList arrayList = this.S0;
        arrayList.clear();
        arrayList.ensureCapacity(getChildCount());
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            C33674oY2 t = t(getChildAt(i), z);
            int i2 = i;
            while (i2 > 0) {
                C33674oY2 t2 = t(getChildAt(((Number) arrayList.get(i2 - 1)).intValue()), z);
                int i3 = t2.d;
                int i4 = t.d;
                if (i3 != i4) {
                    if (i3 < i4) {
                        break;
                    } else {
                        i2--;
                    }
                } else {
                    int i5 = t2.c;
                    int i6 = t.c;
                    if (i5 != i6) {
                        if (i5 < i6) {
                            break;
                        } else {
                            i2--;
                        }
                    } else if (t2.b <= t.b) {
                        break;
                    } else {
                        i2--;
                    }
                }
            }
            arrayList.add(i2, Integer.valueOf(i));
        }
    }

    public final void E(MotionEvent motionEvent) {
        if (this.G0) {
            u(motionEvent, NLi.g0);
            this.G0 = false;
        }
        SD sd = this.Q0;
        if (sd != null) {
            sd.b = true;
            removeCallbacks(sd);
            this.G0 = false;
            this.Q0 = null;
        }
    }

    public final void F() {
        this.D0 = false;
        this.E0 = false;
        this.F0 = false;
        this.H0 = 0;
        this.I0 = 0;
        this.J0 = false;
        VelocityTracker velocityTracker = this.C0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.C0 = null;
    }

    public final void G(int i, Runnable runnable, Point point, X8d x8d) {
        int i2;
        int i3;
        int i4 = -1;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = L96.a[AbstractC30172lva.L(i)];
        }
        if (i2 != -1) {
            int i5 = 0;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            i4 = 0;
                        } else {
                            i4 = 1;
                        }
                    }
                } else {
                    i4 = 0;
                    i5 = 1;
                }
            } else {
                i4 = 0;
                i5 = -1;
            }
            this.z0 = runnable;
            int i6 = this.K0 + i4;
            int i7 = this.L0 + i5;
            if (i4 != 0) {
                i3 = this.f1;
            } else {
                i3 = this.e1;
            }
            d(this, i6, i7, x8d, point, i3, 16);
        }
    }

    public final void H(int i, Runnable runnable, Point point, X8d x8d) {
        int i2;
        int i3 = -1;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = L96.a[AbstractC30172lva.L(i)];
        }
        if (i2 != -1) {
            int i4 = 0;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            i3 = 0;
                        } else {
                            i3 = 1;
                        }
                    }
                } else {
                    i3 = 0;
                    i4 = 1;
                }
            } else {
                i3 = 0;
                i4 = -1;
            }
            this.z0 = runnable;
            d(this, this.K0 + i3, this.L0 + i4, x8d, point, 0, 48);
        }
    }

    public final void I(int i, int i2) {
        this.K0 = i;
        this.L0 = i2;
        View view = this.T0;
        if (view.getAlpha() < 0.999999f) {
            view.setAlpha(0.0f);
        }
        if (!this.b1) {
            scrollTo(p() * i2, o() * i);
        }
    }

    public final void J(MotionEvent motionEvent) {
        this.r0 = motionEvent.getX();
        this.s0 = motionEvent.getRawX();
        this.t0 = motionEvent.getY();
        this.u0 = motionEvent.getRawY();
        ((C8241Oze) this.n0).getClass();
        this.v0 = SystemClock.elapsedRealtime();
    }

    public final boolean K(NLi nLi) {
        ArrayList arrayList = this.l0;
        Iterator g = AbstractC32425nc5.g(arrayList);
        while (g.hasNext()) {
            if (((AbstractC23794h96) arrayList.get(((Number) g.next()).intValue())).r(nLi)) {
                return true;
            }
        }
        return false;
    }

    public final void L(int i, Runnable runnable, Point point) {
        int i2;
        int i3 = -1;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = L96.a[AbstractC30172lva.L(i)];
        }
        if (i2 != -1) {
            int i4 = 0;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            i3 = 0;
                        } else {
                            i3 = 1;
                        }
                    }
                } else {
                    i3 = 0;
                    i4 = 1;
                }
            } else {
                i3 = 0;
                i4 = -1;
            }
            this.z0 = runnable;
            d(this, this.K0 + i3, this.L0 + i4, null, point, 0, 32);
        }
    }

    public final void M(MotionEvent motionEvent) {
        if (!this.i0 && this.Q0 == null && g(motionEvent.getX(), motionEvent.getY(), NLi.f0)) {
            this.G0 = false;
            SD sd = new SD(this);
            sd.b = false;
            sd.c = motionEvent;
            this.Q0 = sd;
            postDelayed(sd, 400L);
        }
    }

    public final void N(MotionEvent motionEvent) {
        J(motionEvent);
        this.w0 = getScrollX();
        this.x0 = getScrollY();
        E(motionEvent);
        requestDisallowInterceptTouchEvent(true);
        A(this.H0, this.I0, new Point((int) motionEvent.getX(), (int) motionEvent.getY()), motionEvent, true);
    }

    public final void O(float f) {
        View view = this.T0;
        view.setVisibility(0);
        int i = this.W0;
        if (i != 0) {
            if (i != 1) {
                return;
            }
            if (f < 1.0f) {
                h();
                view.setAlpha(1.0f);
                view.setVisibility(0);
                return;
            }
            k();
            return;
        }
        h();
        view.setAlpha(1 - f);
    }

    public final void P() {
        boolean z;
        int i;
        boolean z2 = true;
        if (this.Z0 > this.a1) {
            z = true;
        } else {
            z = false;
        }
        if (!this.b1 || this.H0 != 2 || this.d1 <= 0) {
            z2 = false;
        }
        View view = this.U0;
        if (z) {
            view.getLayoutParams().height = this.Z0 - this.a1;
            view.requestLayout();
            view.setVisibility(0);
            return;
        }
        if (this.d1 > 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (z2) {
                i = this.d1;
            } else {
                i = 0;
            }
            layoutParams.height = i;
            view.requestLayout();
            view.setVisibility(0);
            return;
        }
        view.setVisibility(8);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C25130i96;
    }

    @Override // android.view.View
    public final void computeScroll() {
        int i;
        if (!this.y0.computeScrollOffset()) {
            if (this.B0 && (i = this.H0) != 4 && i != 3) {
                this.H0 = 0;
                this.B0 = false;
                Runnable runnable = this.z0;
                if (runnable != null) {
                    runnable.run();
                }
                this.z0 = null;
                z(null, i);
                return;
            }
            return;
        }
        scrollTo(this.y0.getCurrX(), this.y0.getCurrY());
        int i2 = this.H0;
        ArrayList arrayList = this.m0;
        if (i2 == 1) {
            int min = Math.min(getScrollX(), p());
            Iterator g = AbstractC32425nc5.g(arrayList);
            while (g.hasNext()) {
                ((KZc) arrayList.get(((Number) g.next()).intValue())).c(1, min / p(), min, null, 0.0f, null);
            }
        } else if (i2 == 2) {
            Iterator g2 = AbstractC32425nc5.g(arrayList);
            while (g2.hasNext()) {
                int intValue = ((Number) g2.next()).intValue();
                int min2 = Math.min(getScrollY(), o());
                ((KZc) arrayList.get(intValue)).c(2, min2 / o(), min2, null, 0.0f, null);
            }
        }
        postInvalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && !this.N0) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                F();
            }
            if (super.dispatchTouchEvent(motionEvent)) {
                return true;
            }
            if (actionMasked == 1) {
                if (this.E0) {
                    return u(motionEvent, NLi.c);
                }
                if (this.F0) {
                    return u(motionEvent, NLi.t);
                }
                if (this.D0) {
                    return u(motionEvent, NLi.b);
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        C25130i96 c25130i96 = (C25130i96) view.getLayoutParams();
        try {
            canvas.save();
            if (!c25130i96.a) {
                if (view == this.U0) {
                }
                boolean drawChild = super.drawChild(canvas, view, j);
                canvas.restore();
                return drawChild;
            }
            canvas.translate(getScrollX(), getScrollY());
            boolean drawChild2 = super.drawChild(canvas, view, j);
            canvas.restore();
            return drawChild2;
        } catch (Throwable th) {
            canvas.restore();
            throw th;
        }
    }

    public final boolean f(int i, int i2, MotionEvent motionEvent) {
        int i3;
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            C25130i96 c25130i96 = (C25130i96) childAt.getLayoutParams();
            C26465j96 c26465j96 = c25130i96.b;
            if (!c25130i96.a) {
                if (c26465j96.d == 0) {
                    if (c26465j96.e != this.M0) {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            int i5 = -1;
            if (i == 2) {
                if (i2 == 3) {
                    i3 = 1;
                } else {
                    i3 = -1;
                }
                if (Cfk.d(childAt, i3, (int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                    return true;
                }
            }
            if (i != 1) {
                continue;
            } else {
                if (i2 == 2) {
                    i5 = 1;
                }
                if (Cfk.c(childAt, i5, (int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean g(float f, float f2, NLi nLi) {
        ArrayList arrayList = this.l0;
        Iterator g = AbstractC32425nc5.g(arrayList);
        while (g.hasNext()) {
            AbstractC23794h96 abstractC23794h96 = (AbstractC23794h96) arrayList.get(((Number) g.next()).intValue());
            if (!abstractC23794h96.q(nLi)) {
                if (abstractC23794h96.a(f, f2, nLi)) {
                    return true;
                }
            } else {
                return false;
            }
        }
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C25130i96();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C25130i96(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        boolean z;
        ArrayList arrayList = this.S0;
        if (i != arrayList.size()) {
            if (this.H0 == 3) {
                z = true;
            } else {
                z = false;
            }
            C(z);
        }
        return ((Number) arrayList.get(i2)).intValue();
    }

    public final void h() {
        ObjectAnimator objectAnimator = this.X0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.X0 = null;
    }

    @Override // android.view.ViewGroup
    public final boolean isChildrenDrawingOrderEnabled() {
        return true;
    }

    public final void j() {
        if (this.X0 != null && this.Y0) {
            return;
        }
        h();
        this.Y0 = true;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.T0, (Property<View, Float>) FrameLayout.ALPHA, 1.0f);
        ofFloat.setDuration(200L);
        ofFloat.start();
        this.X0 = ofFloat;
    }

    public final void k() {
        if (this.X0 != null && !this.Y0) {
            return;
        }
        h();
        this.Y0 = false;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.T0, (Property<View, Float>) FrameLayout.ALPHA, 0.0f);
        ofFloat.setDuration(200L);
        ofFloat.start();
        this.X0 = ofFloat;
    }

    public final View m(int i) {
        C26465j96 c26465j96 = new C26465j96(this.K0, this.L0, i, 1);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (AbstractC2032Dq9.j(((C25130i96) childAt.getLayoutParams()).b, c26465j96)) {
                return childAt;
            }
        }
        return null;
    }

    public final int n() {
        int height = getHeight() - this.Z0;
        if (height < 1) {
            return 1;
        }
        return height;
    }

    public final int o() {
        return n() - this.d1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x00c2, code lost:
    
        if (r2 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        if (r2 != 3) goto L133;
     */
    @Override // com.snap.openview.viewgroup.OpenLayout, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        NLi nLi;
        NLi nLi2;
        int i;
        int i2;
        boolean z3;
        boolean f;
        int i3;
        boolean z4;
        boolean z5;
        int i4 = 1;
        if (super.onInterceptTouchEvent(motionEvent) || this.R0) {
            return true;
        }
        if (motionEvent.getPointerCount() <= 1) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        float y = motionEvent.getY() - this.t0;
                        float x = motionEvent.getX() - this.r0;
                        float abs = Math.abs(x);
                        float f2 = this.o0;
                        if (abs <= f2 && Math.abs(y) <= f2) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (this.G0) {
                            return !this.q0;
                        }
                        if (this.C0 == null) {
                            this.C0 = VelocityTracker.obtain();
                        }
                        this.C0.addMovement(motionEvent);
                        if ((this.D0 || this.E0 || this.F0 || this.Q0 != null) && z2) {
                            this.D0 = false;
                            this.E0 = false;
                            this.F0 = false;
                            E(motionEvent);
                        }
                        NLi nLi3 = NLi.a;
                        NLi nLi4 = NLi.h0;
                        int i5 = 4;
                        if (z2) {
                            nLi = NLi.i0;
                            boolean z6 = this.j0;
                            boolean z7 = this.k0;
                            if (!z7 ? Math.abs(y) > f2 : Math.abs(y) > Math.abs(x)) {
                                if (y < 0.0f) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    i2 = 3;
                                } else {
                                    i2 = 4;
                                }
                                if (z4) {
                                    nLi2 = NLi.X;
                                } else {
                                    nLi2 = NLi.Y;
                                }
                                if (!z7) {
                                    if (z6) {
                                        if (z4) {
                                            nLi = nLi4;
                                        }
                                    }
                                    i = 2;
                                }
                                nLi = nLi3;
                                i = 2;
                            } else {
                                if (x < 0.0f) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    i2 = 2;
                                } else {
                                    i2 = 1;
                                }
                                if (z5) {
                                    nLi2 = NLi.e0;
                                } else {
                                    nLi2 = NLi.Z;
                                }
                                if (z6) {
                                    if (z5 && z7) {
                                        nLi = nLi4;
                                    }
                                } else if (z5 && z7) {
                                    nLi = nLi3;
                                }
                                i = 1;
                            }
                        } else {
                            nLi = nLi3;
                            nLi2 = nLi;
                            i = 0;
                            i2 = 0;
                        }
                        int i6 = this.H0;
                        if (i6 != 0) {
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    f = false;
                                } else {
                                    if (motionEvent.getY() - this.t0 > 0.0f) {
                                        i3 = 4;
                                    } else {
                                        i3 = 3;
                                    }
                                    f = f(i6, i3, motionEvent);
                                }
                            } else {
                                if (motionEvent.getX() - this.r0 <= 0.0f) {
                                    i4 = 2;
                                }
                                f = f(i6, i4, motionEvent);
                            }
                            if (f) {
                                E(motionEvent);
                                return false;
                            }
                            int i7 = this.H0;
                            if (i7 != 3 && i7 != 4) {
                                nLi2.toString();
                                return g(motionEvent.getX(), motionEvent.getY(), nLi2);
                            }
                            nLi.toString();
                            return g(motionEvent.getX(), motionEvent.getY(), nLi);
                        }
                        if (nLi2 != nLi3) {
                            if (f(i, i2, motionEvent)) {
                                this.H0 = i;
                                this.I0 = i2;
                                return false;
                            }
                            if (g(motionEvent.getX(), motionEvent.getY(), nLi2)) {
                                this.H0 = i;
                                this.I0 = i2;
                                N(motionEvent);
                                nLi2.toString();
                                return true;
                            }
                            if (g(motionEvent.getX(), motionEvent.getY(), nLi)) {
                                if (nLi == nLi4) {
                                    i5 = 3;
                                }
                                this.H0 = i5;
                                if (i5 == 3) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                C(z3);
                                invalidate();
                                this.T0.setVisibility(0);
                                this.I0 = i2;
                                N(motionEvent);
                                nLi.toString();
                                return true;
                            }
                        }
                    }
                }
                E(motionEvent);
                VelocityTracker velocityTracker = this.C0;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                }
                this.C0 = null;
                return false;
            }
            this.D0 = g(motionEvent.getX(), motionEvent.getY(), NLi.b);
            if (motionEvent.getX() <= getWidth() * 0.2f) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.E0 = g(motionEvent.getX(), motionEvent.getY(), NLi.c);
                B(motionEvent.getX(), motionEvent.getY(), true);
            } else {
                this.F0 = g(motionEvent.getX(), motionEvent.getY(), NLi.t);
                B(motionEvent.getX(), motionEvent.getY(), false);
            }
            J(motionEvent);
            M(motionEvent);
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ec  */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int n;
        View view;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int p = p();
        if (this.b1 && this.H0 == 2 && this.d1 > 0) {
            n = o();
        } else {
            n = n();
        }
        int childCount = getChildCount();
        boolean z2 = false;
        int i11 = 0;
        while (true) {
            view = this.U0;
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            C25130i96 c25130i96 = (C25130i96) childAt.getLayoutParams();
            if (!c25130i96.a && childAt != view) {
                C26465j96 c26465j96 = c25130i96.b;
                int i12 = c26465j96.c;
                if (i12 == 0) {
                    i12 += c26465j96.d * 2;
                }
                int i13 = i12 * p;
                int i14 = c26465j96.b * n;
                childAt.layout(i13, i14, childAt.getMeasuredWidth() + i13, childAt.getMeasuredHeight() + i14);
            }
            i11++;
        }
        if (this.N0) {
            I(this.O0, this.P0);
            this.N0 = false;
            ArrayList arrayList = this.m0;
            Iterator g = AbstractC32425nc5.g(arrayList);
            while (g.hasNext()) {
                ((KZc) arrayList.get(((Number) g.next()).intValue())).g();
            }
        }
        int childCount2 = getChildCount();
        for (int i15 = 0; i15 < childCount2; i15++) {
            View childAt2 = getChildAt(i15);
            if (((C25130i96) childAt2.getLayoutParams()).a) {
                int width = getWidth();
                int height = getHeight();
                int measuredWidth = childAt2.getMeasuredWidth();
                int measuredHeight = childAt2.getMeasuredHeight();
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt2.getLayoutParams();
                int i16 = layoutParams.gravity;
                int i17 = i16 & 112;
                int i18 = i16 & 7;
                if (i17 != 16) {
                    if (i17 != 48) {
                        if (i17 != 80) {
                            i7 = 0;
                        } else {
                            i5 = height - measuredHeight;
                            i6 = layoutParams.bottomMargin;
                        }
                    } else {
                        i7 = layoutParams.topMargin;
                    }
                    if (i18 == 1) {
                        if (i18 != 3) {
                            if (i18 != 5) {
                                i10 = layoutParams.leftMargin;
                            } else {
                                i8 = width - measuredWidth;
                                i9 = layoutParams.rightMargin;
                            }
                        } else {
                            i10 = layoutParams.leftMargin;
                        }
                        childAt2.layout(i10, i7, measuredWidth + i10, measuredHeight + i7);
                    } else {
                        i8 = ((width - measuredWidth) / 2) + layoutParams.leftMargin;
                        i9 = layoutParams.rightMargin;
                    }
                    i10 = i8 - i9;
                    childAt2.layout(i10, i7, measuredWidth + i10, measuredHeight + i7);
                } else {
                    i5 = ((height - measuredHeight) / 2) + layoutParams.topMargin;
                    i6 = layoutParams.bottomMargin;
                }
                i7 = i5 - i6;
                if (i18 == 1) {
                }
                i10 = i8 - i9;
                childAt2.layout(i10, i7, measuredWidth + i10, measuredHeight + i7);
            } else if (childAt2 == view) {
                childAt2.layout(0, getHeight() - childAt2.getMeasuredHeight(), getWidth(), getHeight());
            }
        }
        if (this.H0 == 3) {
            z2 = true;
        }
        C(z2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = size2 - this.Z0;
        int i4 = size2 - this.a1;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
        int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        int makeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        int makeMeasureSpec5 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        int makeMeasureSpec6 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        int makeMeasureSpec7 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        int makeMeasureSpec8 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            boolean z2 = ((C25130i96) childAt.getLayoutParams()).a;
            Object tag = childAt.getTag(R.id.f101890_resource_name_obfuscated_res_0x7f0b0aa3);
            if (tag instanceof Boolean) {
                z = ((Boolean) tag).booleanValue();
            } else {
                z = false;
            }
            if (z2) {
                measureChild(childAt, makeMeasureSpec3, makeMeasureSpec4);
            } else if (childAt == this.U0) {
                measureChild(childAt, makeMeasureSpec5, makeMeasureSpec6);
            } else if (z) {
                childAt.measure(makeMeasureSpec7, makeMeasureSpec8);
            } else {
                childAt.measure(makeMeasureSpec5, makeMeasureSpec6);
            }
        }
        setMeasuredDimension(makeMeasureSpec, makeMeasureSpec2);
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:396:0x07e5, code lost:
    
        if (r2 == false) goto L399;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x07e8, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x080d, code lost:
    
        if (r2 == false) goto L399;
     */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x09b6  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x08f4  */
    @Override // com.snap.openview.viewgroup.OpenLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        NLi nLi;
        int i;
        int i2;
        VelocityTracker velocityTracker;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i3;
        boolean z7;
        View m;
        NLi nLi2;
        float n;
        float translationY;
        Property property;
        float f;
        float p;
        float rotation;
        boolean z8;
        boolean z9;
        boolean z10;
        float n2;
        ObjectAnimator ofFloat;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        VelocityTracker velocityTracker2;
        VelocityTracker velocityTracker3;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        int i4;
        float p2;
        float f2;
        float y;
        float i5;
        boolean z26;
        boolean z27;
        float f3;
        float max;
        boolean z28;
        int i6;
        boolean z29;
        boolean z30;
        boolean z31;
        float f4;
        float max2;
        boolean z32;
        int i7;
        boolean z33;
        boolean z34;
        boolean z35;
        boolean z36;
        boolean z37;
        int i8;
        View m2;
        VelocityTracker velocityTracker4;
        VelocityTracker velocityTracker5;
        float f5;
        S96 s96 = this;
        MotionEvent motionEvent2 = motionEvent;
        if (super.onTouchEvent(motionEvent) || s96.R0) {
            return true;
        }
        if (motionEvent2.getPointerCount() > 1) {
            return false;
        }
        float x = motionEvent2.getX();
        float y2 = motionEvent2.getY();
        NLi nLi3 = NLi.e0;
        boolean g = s96.g(x, y2, nLi3);
        float x2 = motionEvent2.getX();
        float y3 = motionEvent2.getY();
        NLi nLi4 = NLi.Z;
        boolean g2 = s96.g(x2, y3, nLi4);
        float x3 = motionEvent2.getX();
        float y4 = motionEvent2.getY();
        NLi nLi5 = NLi.X;
        boolean g3 = s96.g(x3, y4, nLi5);
        float x4 = motionEvent2.getX();
        float y5 = motionEvent2.getY();
        NLi nLi6 = NLi.Y;
        boolean g4 = s96.g(x4, y5, nLi6);
        float x5 = motionEvent2.getX();
        float y6 = motionEvent2.getY();
        NLi nLi7 = NLi.h0;
        boolean g5 = s96.g(x5, y6, nLi7);
        float x6 = motionEvent2.getX();
        float y7 = motionEvent2.getY();
        NLi nLi8 = NLi.i0;
        boolean g6 = s96.g(x6, y7, nLi8);
        int actionMasked = motionEvent2.getActionMasked();
        if (actionMasked != 2) {
            ArrayList arrayList = s96.l0;
            Iterator g7 = AbstractC32425nc5.g(arrayList);
            while (g7.hasNext()) {
                ((AbstractC23794h96) arrayList.get(((Number) g7.next()).intValue())).b();
            }
        }
        if (actionMasked != 0) {
            PointF pointF = s96.V0;
            boolean z38 = s96.k0;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        return false;
                    }
                    int i9 = s96.H0;
                    if (i9 == 4) {
                        View m3 = s96.m(s96.M0);
                        if (m3 != null) {
                            int i10 = s96.I0;
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    f5 = 0.0f;
                                } else {
                                    f5 = s96.p();
                                }
                            } else {
                                f5 = 0;
                            }
                            m3.setPivotX(f5);
                            m3.setPivotY(s96.n() * 3);
                            m3.setTranslationY(0.0f);
                            m3.setRotation(0.0f);
                            int i11 = s96.H0;
                            s96.H0 = 0;
                            velocityTracker4 = null;
                            s96.z(null, i11);
                            E(motionEvent);
                            velocityTracker5 = s96.C0;
                            if (velocityTracker5 != null) {
                                velocityTracker5.recycle();
                            }
                            s96.C0 = velocityTracker4;
                            return false;
                        }
                        velocityTracker4 = null;
                        E(motionEvent);
                        velocityTracker5 = s96.C0;
                        if (velocityTracker5 != null) {
                        }
                        s96.C0 = velocityTracker4;
                        return false;
                    }
                    if (i9 == 3 && (m2 = s96.m(s96.M0 + 1)) != null) {
                        m2.setTranslationY(s96.n());
                        int i12 = s96.H0;
                        s96.H0 = 0;
                        velocityTracker4 = null;
                        s96.z(null, i12);
                        E(motionEvent);
                        velocityTracker5 = s96.C0;
                        if (velocityTracker5 != null) {
                        }
                        s96.C0 = velocityTracker4;
                        return false;
                    }
                    velocityTracker4 = null;
                    E(motionEvent);
                    velocityTracker5 = s96.C0;
                    if (velocityTracker5 != null) {
                    }
                    s96.C0 = velocityTracker4;
                    return false;
                }
                if (s96.G0) {
                    return !s96.q0;
                }
                if (s96.J0) {
                    return true;
                }
                if (s96.C0 == null) {
                    s96.C0 = VelocityTracker.obtain();
                }
                s96.C0.addMovement(motionEvent2);
                boolean z39 = s96.D0;
                float f6 = s96.o0;
                if ((z39 || s96.E0 || s96.F0 || s96.Q0 != null) && (Math.abs(motionEvent2.getX() - s96.r0) > f6 || Math.abs(motionEvent2.getY() - s96.t0) > f6)) {
                    s96.D0 = false;
                    s96.E0 = false;
                    s96.F0 = false;
                    E(motionEvent);
                }
                int i13 = s96.H0;
                View view = s96.T0;
                if (i13 == 0) {
                    float x7 = motionEvent2.getX() - s96.r0;
                    float y8 = motionEvent2.getY() - s96.t0;
                    if ((-y8) > f6) {
                        z33 = true;
                    } else {
                        z33 = false;
                    }
                    if (y8 > f6) {
                        z34 = true;
                    } else {
                        z34 = false;
                    }
                    boolean z40 = z33;
                    if ((-x7) > f6) {
                        z35 = true;
                    } else {
                        z35 = false;
                    }
                    if (x7 > f6) {
                        z36 = true;
                    } else {
                        z36 = false;
                    }
                    if (Math.abs(y8) >= Math.abs(x7)) {
                        z37 = true;
                    } else {
                        z37 = false;
                    }
                    if (s96.H0 == 0 && z37) {
                        if (z40 && g3) {
                            s96.H0 = 2;
                            s96.I0 = 3;
                        } else if (z34 && g4) {
                            s96.H0 = 2;
                            s96.I0 = 4;
                        } else if (z40 && g5 && !z38) {
                            s96.H0 = 3;
                            s96.C(true);
                            s96.invalidate();
                            view.setVisibility(0);
                            s96.I0 = 3;
                        } else if (z34 && g6 && !z38) {
                            s96.H0 = 4;
                            s96.I0 = 4;
                            view.setVisibility(0);
                        }
                    }
                    if (s96.H0 == 0) {
                        if (z35 && g) {
                            s96.H0 = 1;
                            s96.I0 = 2;
                        } else if (z36 && g2) {
                            s96.H0 = 1;
                            s96.I0 = 1;
                        } else if ((!z35 || !g5 || !z38) && z36 && g6 && z38) {
                            s96.H0 = 4;
                            s96.I0 = 1;
                            view.setVisibility(0);
                        }
                    }
                    if (!z37 && s96.H0 == 0) {
                        if (z40 && g3) {
                            s96.H0 = 2;
                            s96.I0 = 3;
                        } else if (z34 && g4) {
                            s96.H0 = 2;
                            s96.I0 = 4;
                        } else if (z40 && g5 && !z38) {
                            s96.H0 = 3;
                            s96.C(true);
                            s96.invalidate();
                            view.setVisibility(0);
                            s96.I0 = 3;
                        } else if (z34 && g6 && !z38) {
                            s96.H0 = 4;
                            s96.I0 = 4;
                            view.setVisibility(0);
                        }
                    }
                    if (s96.H0 == 0 && !z38 && ((z35 || z36) && g6)) {
                        s96.H0 = 4;
                        if (z35) {
                            i8 = 2;
                        } else {
                            i8 = 1;
                        }
                        s96.I0 = i8;
                        view.setVisibility(0);
                    }
                    if (s96.H0 != 0) {
                        N(motionEvent);
                    }
                }
                int i14 = s96.H0;
                ArrayList arrayList2 = s96.m0;
                LinkedHashSet linkedHashSet = s96.c1;
                if (i14 == 1) {
                    if (s96.r0 - motionEvent2.getX() >= 0.0f && g) {
                        max2 = s96.w0 + Math.max(0.0f, s96.r0 - motionEvent2.getX());
                        z31 = s96.K(nLi3);
                        if (linkedHashSet.contains(nLi3) || !s96.x(nLi3)) {
                            linkedHashSet.add(nLi3);
                            f4 = max2;
                            z30 = false;
                            z32 = false;
                            if (!z30) {
                            }
                        }
                        f4 = max2;
                        z30 = false;
                        z32 = true;
                        if (!z30) {
                        }
                    } else if (motionEvent2.getX() - s96.r0 > 0.0f && g2) {
                        max2 = s96.w0 - Math.max(0.0f, motionEvent2.getX() - s96.r0);
                        z31 = s96.K(nLi4);
                        if (linkedHashSet.contains(nLi3) || !s96.x(nLi4)) {
                            linkedHashSet.add(nLi4);
                            f4 = max2;
                            z30 = false;
                            z32 = false;
                            if (!z30) {
                            }
                        }
                        f4 = max2;
                        z30 = false;
                        z32 = true;
                        if (!z30) {
                        }
                    } else {
                        z30 = true;
                        z31 = false;
                        f4 = 0.0f;
                        z32 = false;
                        if (!z30) {
                            if (!z31) {
                                int i15 = (int) f4;
                                if (z32) {
                                    i7 = s96.e1;
                                } else {
                                    i7 = Integer.MAX_VALUE;
                                }
                                s96.setScrollX(e(i15, i7));
                            }
                            int scrollX = s96.getScrollX() % s96.p();
                            Iterator g8 = AbstractC32425nc5.g(arrayList2);
                            while (g8.hasNext()) {
                                ((KZc) arrayList2.get(((Number) g8.next()).intValue())).c(1, scrollX / s96.p(), scrollX, null, 0.0f, motionEvent2);
                                motionEvent2 = motionEvent;
                            }
                        }
                    }
                    z24 = true;
                    if (s96.D0 && !s96.E0 && !s96.F0 && !z21 && !z22 && !z23 && !g4 && !g5 && !g6) {
                        z29 = false;
                    } else {
                        z29 = true;
                    }
                    return z24 | z29;
                }
                if (i14 == 2) {
                    if (s96.t0 - motionEvent.getY() >= 0.0f && g3) {
                        max = s96.x0 + Math.max(0.0f, s96.t0 - motionEvent.getY());
                        z27 = s96.K(nLi5);
                        if (linkedHashSet.contains(nLi5) || !s96.x(nLi5)) {
                            linkedHashSet.add(nLi5);
                            f3 = max;
                            z26 = false;
                            z28 = false;
                            if (!z26) {
                            }
                        }
                        f3 = max;
                        z26 = false;
                        z28 = true;
                        if (!z26) {
                        }
                    } else if (motionEvent.getY() - s96.t0 > 0.0f && g4) {
                        max = s96.x0 - Math.max(0.0f, motionEvent.getY() - s96.t0);
                        z27 = s96.K(nLi6);
                        if (linkedHashSet.contains(nLi6) || !s96.x(nLi6)) {
                            linkedHashSet.add(nLi6);
                            f3 = max;
                            z26 = false;
                            z28 = false;
                            if (!z26) {
                            }
                        }
                        f3 = max;
                        z26 = false;
                        z28 = true;
                        if (!z26) {
                        }
                    } else {
                        z26 = true;
                        z27 = false;
                        f3 = 0.0f;
                        z28 = false;
                        if (!z26) {
                            if (!z27) {
                                int i16 = (int) f3;
                                if (z28) {
                                    i6 = s96.f1;
                                } else {
                                    i6 = Integer.MAX_VALUE;
                                }
                                s96.setScrollY(e(i16, i6));
                            }
                            int scrollY = s96.getScrollY() % s96.o();
                            Iterator g9 = AbstractC32425nc5.g(arrayList2);
                            while (g9.hasNext()) {
                                ((KZc) arrayList2.get(((Number) g9.next()).intValue())).c(2, scrollY / s96.o(), scrollY, null, 0.0f, motionEvent);
                            }
                        }
                    }
                    if (s96.D0) {
                    }
                    z29 = true;
                    return z24 | z29;
                }
                if (i14 == 3) {
                    if (z38) {
                        f2 = s96.r0;
                        y = motionEvent.getX();
                    } else {
                        f2 = s96.t0;
                        y = motionEvent.getY();
                    }
                    float f7 = f2 - y;
                    View m4 = s96.m(s96.M0 + 1);
                    if (g5 && m4 != null) {
                        if (z38) {
                            i5 = AbstractC9202Qtc.i(f7 / s96.p(), 0.0f, 1.0f);
                        } else {
                            i5 = AbstractC9202Qtc.i(f7 / s96.n(), 0.0f, 1.0f);
                        }
                        m4.setVisibility(0);
                        if (z38) {
                            m4.setTranslationX((1.0f - i5) * s96.p());
                        } else {
                            m4.setTranslationY((1.0f - i5) * s96.n());
                        }
                        view.setVisibility(0);
                        int i17 = s96.W0;
                        if (i17 != 0) {
                            if (i17 == 1) {
                                if (i5 > 0.0f) {
                                    s96.j();
                                } else {
                                    s96.k();
                                }
                            }
                        } else {
                            s96.h();
                            view.setAlpha(i5);
                        }
                        Iterator g10 = AbstractC32425nc5.g(arrayList2);
                        while (g10.hasNext()) {
                            float f8 = i5;
                            ((KZc) arrayList2.get(((Number) g10.next()).intValue())).c(3, f8, (int) f7, null, 0.0f, motionEvent);
                            i5 = f8;
                        }
                    }
                } else if (i14 == 4) {
                    View m5 = s96.m(s96.M0);
                    if (g6 && m5 != null) {
                        int i18 = s96.I0;
                        if (i18 != 2 && i18 != 1) {
                            z25 = false;
                        } else {
                            z25 = true;
                        }
                        if (z38) {
                            float x8 = motionEvent.getX() - s96.r0;
                            float i19 = AbstractC9202Qtc.i(x8 / s96.n(), 0.0f, 1.0f);
                            m5.setTranslationX(s96.n() * i19);
                            s96.O(i19);
                            Iterator g11 = AbstractC32425nc5.g(arrayList2);
                            while (g11.hasNext()) {
                                ((KZc) arrayList2.get(((Number) g11.next()).intValue())).c(4, i19, (int) x8, null, 0.0f, motionEvent);
                            }
                        } else {
                            if (z25) {
                                float x9 = motionEvent.getX() - s96.r0;
                                if (x9 > 0.0f) {
                                    i4 = 1;
                                } else {
                                    i4 = 2;
                                }
                                s96.I0 = i4;
                                if (x9 > 0.0f) {
                                    p2 = 0;
                                } else {
                                    p2 = s96.p();
                                }
                                float n3 = s96.n() * 3;
                                m5.setPivotX(p2);
                                m5.setPivotY(n3);
                                float y9 = motionEvent.getY();
                                Random random = AbstractC6712Meb.a;
                                float f9 = 0.0f - x9;
                                float f10 = n3 - 0.0f;
                                float f11 = n3 - y9;
                                z21 = g;
                                z22 = g2;
                                z23 = g3;
                                m5.setRotation(Math.signum((f11 * 0.0f) - (f10 * f9)) * ((float) Math.toDegrees(Math.acos(((f10 * f11) + (f9 * 0.0f)) / Math.sqrt((Math.pow(f11, 2.0d) + Math.pow(f9, 2.0d)) * (Math.pow(f10, 2.0d) + Math.pow(0.0f, 2.0d)))))));
                                pointF.set(p2, n3);
                                float abs = Math.abs(x9) / s96.p();
                                s96.O(abs);
                                Iterator it = AbstractC41828ue3.c1(AbstractC43165ve3.W(arrayList2)).iterator();
                                while (it.hasNext()) {
                                    PointF pointF2 = pointF;
                                    ((KZc) arrayList2.get(((Number) it.next()).intValue())).c(4, abs, (int) Math.abs(x9), pointF2, s96.getRotation(), motionEvent);
                                    pointF = pointF2;
                                }
                            } else {
                                z21 = g;
                                z22 = g2;
                                z23 = g3;
                                float y10 = motionEvent.getY() - s96.t0;
                                float i20 = AbstractC9202Qtc.i(y10 / s96.n(), 0.0f, 1.0f);
                                m5.setTranslationY(s96.n() * i20);
                                s96.O(i20);
                                Iterator g12 = AbstractC32425nc5.g(arrayList2);
                                while (g12.hasNext()) {
                                    ((KZc) arrayList2.get(((Number) g12.next()).intValue())).c(4, i20, (int) y10, null, 0.0f, motionEvent);
                                }
                            }
                            z24 = true;
                            if (s96.D0) {
                            }
                            z29 = true;
                            return z24 | z29;
                        }
                    }
                } else {
                    z21 = g;
                    z22 = g2;
                    z23 = g3;
                    z24 = false;
                    if (s96.D0) {
                    }
                    z29 = true;
                    return z24 | z29;
                }
                z21 = g;
                z22 = g2;
                z23 = g3;
                z24 = true;
                if (s96.D0) {
                }
                z29 = true;
                return z24 | z29;
            }
            if (s96.G0) {
                velocityTracker = null;
            } else {
                s96.r(motionEvent2.getX(), motionEvent2.getY(), nLi3);
                float f12 = RankingSignals.DEFAULT_IMPORTANCE;
                int W = (int) AbstractC39113sc5.W(f12, s96.getContext());
                s96.r(motionEvent2.getX(), motionEvent2.getY(), nLi4);
                int W2 = (int) AbstractC39113sc5.W(f12, s96.getContext());
                s96.r(motionEvent2.getX(), motionEvent2.getY(), nLi5);
                int W3 = (int) AbstractC39113sc5.W(f12, s96.getContext());
                s96.r(motionEvent2.getX(), motionEvent2.getY(), nLi6);
                int W4 = (int) AbstractC39113sc5.W(f12, s96.getContext());
                VelocityTracker velocityTracker6 = s96.C0;
                if (velocityTracker6 != null) {
                    nLi = nLi8;
                    velocityTracker6.computeCurrentVelocity(1000, s96.p0);
                } else {
                    nLi = nLi8;
                }
                if (velocityTracker6 != null) {
                    i = (int) velocityTracker6.getYVelocity();
                } else {
                    i = 0;
                }
                if (velocityTracker6 != null) {
                    i2 = (int) velocityTracker6.getXVelocity();
                } else {
                    i2 = 0;
                }
                int i21 = s96.H0;
                NLi nLi9 = NLi.a;
                if (i21 == 1) {
                    if (i2 <= (-W)) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (i2 >= W2) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (s96.r0 - motionEvent2.getX() >= s96.p() / 2) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (motionEvent2.getX() - s96.r0 >= s96.p() / 2) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    if (g && (z17 || z19)) {
                        s96.u(motionEvent2, nLi3);
                    } else if (g2 && (z18 || z20)) {
                        s96.u(motionEvent2, nLi4);
                    } else {
                        velocityTracker2 = null;
                        d(s96, s96.K0, s96.L0, null, null, 0, 48);
                        s96.u(motionEvent2, nLi9);
                        velocityTracker = velocityTracker2;
                    }
                    velocityTracker2 = null;
                    velocityTracker = velocityTracker2;
                } else if (i21 == 2) {
                    if (i <= (-W3)) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (i >= W4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (s96.t0 - motionEvent2.getY() >= s96.o() / 2) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (motionEvent2.getY() - s96.t0 >= s96.o() / 2) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (g3 && (z13 || z15)) {
                        s96.u(motionEvent2, nLi5);
                    } else if (g4 && (z14 || z16)) {
                        s96.u(motionEvent2, nLi6);
                    } else {
                        velocityTracker = null;
                        d(s96, s96.K0, s96.L0, null, null, 0, 48);
                        s96.u(motionEvent2, nLi9);
                    }
                    velocityTracker = null;
                } else {
                    velocityTracker = null;
                    Property property2 = FrameLayout.TRANSLATION_Y;
                    Property property3 = FrameLayout.TRANSLATION_X;
                    if (i21 == 3) {
                        if (z38) {
                            if (i2 <= (-W)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (s96.r0 - motionEvent2.getX() >= s96.p() / 4 && i2 < W) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (!z11) {
                            }
                            z10 = true;
                        } else {
                            if (i <= (-W3)) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            if (s96.t0 - motionEvent2.getY() >= s96.n() / 4 && i < W3) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (!z8) {
                            }
                            z10 = true;
                        }
                        if (g5 && z10) {
                            s96.u(motionEvent2, nLi7);
                        } else {
                            View m6 = s96.m(s96.M0 + 1);
                            if (m6 != null) {
                                s96.B0 = true;
                                int i22 = s96.H0;
                                if (z38) {
                                    n2 = s96.p();
                                    ofFloat = ObjectAnimator.ofFloat(m6, (Property<View, Float>) property3, n2);
                                } else {
                                    n2 = s96.n();
                                    ofFloat = ObjectAnimator.ofFloat(m6, (Property<View, Float>) property2, n2);
                                }
                                float f13 = n2;
                                ObjectAnimator objectAnimator = ofFloat;
                                C8812Qb c8812Qb = new C8812Qb(this, m6, i22, motionEvent2, 2);
                                s96 = this;
                                motionEvent2 = motionEvent2;
                                objectAnimator.addListener(new C42928vT(c8812Qb));
                                objectAnimator.addUpdateListener(new M96(f13, s96, i22));
                                objectAnimator.start();
                            }
                            s96.u(motionEvent2, nLi9);
                        }
                    } else if (i21 == 4) {
                        if (i2 > (-W) && s96.r0 - motionEvent2.getX() < s96.p() / 4) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        if (i2 < W2 && motionEvent2.getX() - s96.r0 < s96.p() / 4) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (i < W4 && motionEvent2.getY() - s96.t0 < s96.n() / 4) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        int i23 = s96.I0;
                        if (i23 != 1) {
                            i3 = 2;
                            if (i23 != 2) {
                                z7 = false;
                                if (!g6 && z4 && z7) {
                                    s96.I0 = i3;
                                } else if (!g6 && z5 && z7) {
                                    s96.I0 = 1;
                                } else if (!g6 && z6 && i23 == 4) {
                                    s96.I0 = 4;
                                } else {
                                    m = s96.m(s96.M0);
                                    if (m != null) {
                                        if (z38) {
                                            float f14 = 0;
                                            float f15 = 2;
                                            f = (s96.p() / f15) + f14;
                                            n = (s96.n() / f15) + f14;
                                            translationY = m.getTranslationX() / s96.p();
                                            property = property3;
                                        } else if (z7) {
                                            if (s96.I0 == 1) {
                                                p = 0;
                                            } else {
                                                p = 0 + s96.p();
                                            }
                                            f = p;
                                            n = s96.n() * 3;
                                            translationY = Math.abs(motionEvent2.getX() - s96.r0) / s96.p();
                                            rotation = m.getRotation();
                                            property = FrameLayout.ROTATION;
                                            m.setPivotY(n);
                                            m.setPivotX(f);
                                            m.setRotation(rotation);
                                            pointF.set(f, n);
                                            N96 n96 = new N96(translationY, rotation, s96, motionEvent2);
                                            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(m, (Property<View, Float>) property, 0.0f);
                                            ofFloat2.addUpdateListener(n96);
                                            ofFloat2.addListener(new C42928vT(new L26(s96, 2, motionEvent2)));
                                            ofFloat2.start();
                                        } else {
                                            float f16 = 0;
                                            float f17 = 2;
                                            float p3 = (s96.p() / f17) + f16;
                                            n = (s96.n() / f17) + f16;
                                            translationY = m.getTranslationY() / s96.n();
                                            property = property2;
                                            f = p3;
                                        }
                                        rotation = 0.0f;
                                        m.setPivotY(n);
                                        m.setPivotX(f);
                                        m.setRotation(rotation);
                                        pointF.set(f, n);
                                        N96 n962 = new N96(translationY, rotation, s96, motionEvent2);
                                        ObjectAnimator ofFloat22 = ObjectAnimator.ofFloat(m, (Property<View, Float>) property, 0.0f);
                                        ofFloat22.addUpdateListener(n962);
                                        ofFloat22.addListener(new C42928vT(new L26(s96, 2, motionEvent2)));
                                        ofFloat22.start();
                                    }
                                    nLi2 = nLi9;
                                    s96.u(motionEvent2, nLi2);
                                }
                                nLi2 = nLi;
                                s96.u(motionEvent2, nLi2);
                            }
                        } else {
                            i3 = 2;
                        }
                        z7 = true;
                        if (!g6) {
                        }
                        if (!g6) {
                        }
                        if (!g6) {
                        }
                        m = s96.m(s96.M0);
                        if (m != null) {
                        }
                        nLi2 = nLi9;
                        s96.u(motionEvent2, nLi2);
                    } else if (!s96.isClickable() || !super.performClick()) {
                        z3 = false;
                        E(motionEvent);
                        velocityTracker3 = s96.C0;
                        if (velocityTracker3 != null) {
                            velocityTracker3.recycle();
                        }
                        s96.C0 = velocityTracker;
                        return z3;
                    }
                }
            }
            z3 = true;
            E(motionEvent);
            velocityTracker3 = s96.C0;
            if (velocityTracker3 != null) {
            }
            s96.C0 = velocityTracker;
            return z3;
        }
        J(motionEvent);
        M(motionEvent);
        s96.D0 = s96.g(motionEvent2.getX(), motionEvent2.getY(), NLi.b);
        if (motionEvent2.getX() <= s96.getWidth() * 0.2f && s96.g(motionEvent2.getX(), motionEvent2.getY(), NLi.c)) {
            z = true;
        } else {
            z = false;
        }
        s96.E0 = z;
        if (motionEvent2.getX() > s96.getWidth() * 0.2f && s96.g(motionEvent2.getX(), motionEvent2.getY(), NLi.t)) {
            z2 = true;
        } else {
            z2 = false;
        }
        s96.F0 = z2;
        s96.B(motionEvent2.getX(), motionEvent2.getY(), s96.E0);
        if (s96.D0 || s96.E0 || s96.F0 || g || g2 || g3 || g4 || g5 || g6 || s96.Q0 != null) {
            return true;
        }
        return false;
    }

    public final int p() {
        int width = getWidth();
        if (width < 1) {
            return 1;
        }
        return width;
    }

    public final int q(X8d x8d) {
        Integer num;
        if (x8d != null) {
            num = x8d.b;
        } else {
            num = null;
        }
        XTc xTc = this.h0;
        int i = xTc.m.Q;
        if (num != null) {
            return num.intValue();
        }
        if (i > 0) {
            return i;
        }
        if (xTc.Q) {
            return Tweaks.LOGIN_PREFETCH_MIN_ENTRIES;
        }
        return 250;
    }

    public final void r(float f, float f2, NLi nLi) {
        ArrayList arrayList = this.l0;
        Iterator g = AbstractC32425nc5.g(arrayList);
        while (g.hasNext() && !((AbstractC23794h96) arrayList.get(((Number) g.next()).intValue())).a(f, f2, nLi)) {
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z) {
            this.D0 = false;
            this.E0 = false;
            this.F0 = false;
            SD sd = this.Q0;
            if (sd != null) {
                sd.b = true;
                removeCallbacks(sd);
                this.G0 = false;
                this.Q0 = null;
            }
        }
    }

    public final C33674oY2 t(View view, boolean z) {
        C25130i96 c25130i96 = (C25130i96) view.getLayoutParams();
        C26465j96 c26465j96 = c25130i96.b;
        View view2 = this.T0;
        if (view == view2 && z) {
            return new C33674oY2(Imgproc.CV_CANNY_L2_GRADIENT, 0, this.M0 + 1, 2, (byte) 0);
        }
        if (view == view2 && !z) {
            return new C33674oY2(Integer.MAX_VALUE, 0, this.M0 - 1, 2, (byte) 0);
        }
        if (view == this.U0) {
            return new C33674oY2(Integer.MAX_VALUE, 1, 0, 2, (byte) 0);
        }
        if (c25130i96.a) {
            return new C33674oY2(Integer.MAX_VALUE, 0, Integer.MAX_VALUE, 2, (byte) 0);
        }
        return new C33674oY2(c26465j96.d, c26465j96.b, c26465j96.e, 2, (byte) 0);
    }

    public final boolean u(MotionEvent motionEvent, NLi nLi) {
        AbstractC23794h96 abstractC23794h96;
        ArrayList arrayList = this.l0;
        Iterator g = AbstractC32425nc5.g(arrayList);
        boolean z = false;
        while (g.hasNext()) {
            AbstractC23794h96 abstractC23794h962 = (AbstractC23794h96) arrayList.get(((Number) g.next()).intValue());
            boolean a = abstractC23794h962.a(motionEvent.getX(), motionEvent.getY(), nLi);
            if ((!a && nLi != NLi.a) || z) {
                abstractC23794h96 = abstractC23794h962;
            } else {
                C8241Oze c8241Oze = (C8241Oze) this.n0;
                c8241Oze.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.v0;
                abstractC23794h962.p(this.s0, this.u0, motionEvent.getRawX(), motionEvent.getRawY(), elapsedRealtime, AbstractC30172lva.j(c8241Oze, elapsedRealtime), nLi);
                abstractC23794h96 = abstractC23794h962;
                z = true;
            }
            if (a) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                switch (nLi.ordinal()) {
                    case 1:
                        abstractC23794h96.s(x, y);
                        return abstractC23794h96.m(x, y);
                    case 2:
                        abstractC23794h96.s(x, y);
                        return abstractC23794h96.n(x, y);
                    case 3:
                        abstractC23794h96.s(x, y);
                        return abstractC23794h96.o(x, y);
                    case 4:
                        abstractC23794h96.a = null;
                        return abstractC23794h96.l(x, y);
                    case 5:
                        abstractC23794h96.a = null;
                        return abstractC23794h96.h(x, y);
                    case 6:
                        abstractC23794h96.a = null;
                        return abstractC23794h96.k(x, y);
                    case 7:
                        abstractC23794h96.a = null;
                        return abstractC23794h96.j(x, y);
                    case 8:
                        abstractC23794h96.a = null;
                        return abstractC23794h96.e(x, y);
                    case 9:
                        abstractC23794h96.a = null;
                        return abstractC23794h96.f(x, y);
                    case 10:
                        abstractC23794h96.a = null;
                        return abstractC23794h96.i();
                    case 11:
                        abstractC23794h96.a = null;
                        return abstractC23794h96.g();
                    default:
                        throw new RuntimeException("Unsupported touch action: " + nLi);
                }
            }
        }
        return false;
    }

    public final void w() {
        h();
        View view = this.T0;
        view.setAlpha(0.0f);
        view.setVisibility(4);
    }

    public final boolean x(NLi nLi) {
        ArrayList arrayList = this.l0;
        Iterator g = AbstractC32425nc5.g(arrayList);
        while (g.hasNext()) {
            if (((AbstractC23794h96) arrayList.get(((Number) g.next()).intValue())).c(nLi)) {
                return true;
            }
        }
        return false;
    }

    public final void y(int i, Point point, MotionEvent motionEvent) {
        ArrayList arrayList = this.m0;
        Iterator g = AbstractC32425nc5.g(arrayList);
        while (g.hasNext()) {
            ((KZc) arrayList.get(((Number) g.next()).intValue())).l(i, this.I0, point, motionEvent);
        }
        this.b1 = false;
        this.A0 = null;
        P();
        requestLayout();
    }

    public final void z(MotionEvent motionEvent, int i) {
        y(i, this.A0, motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new C25130i96();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, i96, android.widget.FrameLayout$LayoutParams] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        ?? layoutParams = new FrameLayout.LayoutParams(getContext(), attributeSet);
        layoutParams.b = new C26465j96(0, 0, 0, 31);
        return layoutParams;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i96, android.widget.FrameLayout$LayoutParams] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        ?? layoutParams = new FrameLayout.LayoutParams(getContext(), attributeSet);
        layoutParams.b = new C26465j96(0, 0, 0, 31);
        return layoutParams;
    }
}
