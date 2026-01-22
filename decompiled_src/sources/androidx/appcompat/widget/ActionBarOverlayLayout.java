package androidx.appcompat.widget;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.OverScroller;
import com.snapchat.android.R;
import defpackage.AbstractC14694aLj;
import defpackage.AbstractC37369rIj;
import defpackage.C21378fLb;
import defpackage.C29385lKj;
import defpackage.C40809tsc;
import defpackage.C48397zYj;
import defpackage.DIj;
import defpackage.InterfaceC36482qe5;
import defpackage.InterfaceC37819re5;
import defpackage.InterfaceC38134rsc;
import defpackage.InterfaceC39472ssc;
import defpackage.InterfaceC48119zLb;
import defpackage.T7;
import defpackage.U7;
import defpackage.WHi;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC36482qe5, InterfaceC38134rsc, InterfaceC39472ssc {
    public static final int[] A0 = {R.attr.f1320_resource_name_obfuscated_res_0x7f040005, android.R.attr.windowContentOverlay};
    public int a;
    public int b;
    public ContentFrameLayout c;
    public InterfaceC37819re5 e0;
    public Drawable f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public int k0;
    public int l0;
    private final Rect m0;
    private final Rect n0;
    private final Rect o0;
    private final Rect p0;
    private final Rect q0;
    private final Rect r0;
    private final Rect s0;
    public ActionBarContainer t;
    public C48397zYj t0;
    public OverScroller u0;
    public ViewPropertyAnimator v0;
    final AnimatorListenerAdapter w0;
    private final Runnable x0;
    private final Runnable y0;
    private final C40809tsc z0;

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    public static boolean g(View view, Rect rect, boolean z) {
        boolean z2;
        U7 u7 = (U7) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) u7).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) u7).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) u7).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) u7).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) u7).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) u7).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) u7).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) u7).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // defpackage.InterfaceC38134rsc
    public final void a(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // defpackage.InterfaceC38134rsc
    public final void b(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // defpackage.InterfaceC38134rsc
    public final void c(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof U7;
    }

    @Override // defpackage.InterfaceC39472ssc
    public final void d(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        e(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.f0 != null && !this.g0) {
            if (this.t.getVisibility() == 0) {
                i = (int) (this.t.getTranslationY() + this.t.getBottom() + 0.5f);
            } else {
                i = 0;
            }
            this.f0.setBounds(0, i, getWidth(), this.f0.getIntrinsicHeight() + i);
            this.f0.draw(canvas);
        }
    }

    @Override // defpackage.InterfaceC38134rsc
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.InterfaceC38134rsc
    public final boolean f(View view, View view2, int i, int i2) {
        if (i2 == 0 && onStartNestedScroll(view, view2, i)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        m();
        WeakHashMap weakHashMap = DIj.a;
        getWindowSystemUiVisibility();
        boolean g = g(this.t, rect, false);
        this.p0.set(rect);
        Rect rect2 = this.p0;
        Rect rect3 = this.m0;
        Method method = AbstractC14694aLj.a;
        if (method != null) {
            try {
                method.invoke(this, rect2, rect3);
            } catch (Exception unused) {
            }
        }
        if (!this.q0.equals(this.p0)) {
            this.q0.set(this.p0);
            g = true;
        }
        if (!this.n0.equals(this.m0)) {
            this.n0.set(this.m0);
            g = true;
        }
        if (g) {
            requestLayout();
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        C40809tsc c40809tsc = this.z0;
        return c40809tsc.b | c40809tsc.a;
    }

    public final void h() {
        l lVar;
        m();
        ActionMenuView actionMenuView = ((u) this.e0).a.a;
        if (actionMenuView != null && (lVar = actionMenuView.t0) != null) {
            lVar.j();
            e eVar = lVar.o0;
            if (eVar != null && eVar.b()) {
                eVar.j.dismiss();
            }
        }
    }

    public final void i() {
        removeCallbacks(this.x0);
        removeCallbacks(this.y0);
        ViewPropertyAnimator viewPropertyAnimator = this.v0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void j(Context context) {
        boolean z;
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(A0);
        boolean z2 = false;
        this.a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f0 = drawable;
        if (drawable == null) {
            z = true;
        } else {
            z = false;
        }
        setWillNotDraw(z);
        obtainStyledAttributes.recycle();
        if (context.getApplicationInfo().targetSdkVersion < 19) {
            z2 = true;
        }
        this.g0 = z2;
        this.u0 = new OverScroller(context);
    }

    public final void k(int i) {
        m();
        if (i != 2) {
            if (i != 5) {
                if (i != 109) {
                    return;
                }
                boolean z = true;
                this.h0 = true;
                if (getContext().getApplicationInfo().targetSdkVersion >= 19) {
                    z = false;
                }
                this.g0 = z;
                return;
            }
            this.e0.getClass();
            return;
        }
        this.e0.getClass();
    }

    public final boolean l() {
        l lVar;
        m();
        ActionMenuView actionMenuView = ((u) this.e0).a.a;
        if (actionMenuView != null && (lVar = actionMenuView.t0) != null) {
            if (lVar.p0 != null || lVar.k()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void m() {
        InterfaceC37819re5 interfaceC37819re5;
        if (this.c == null) {
            this.c = (ContentFrameLayout) findViewById(R.id.f87380_resource_name_obfuscated_res_0x7f0b0046);
            this.t = (ActionBarContainer) findViewById(R.id.f87390_resource_name_obfuscated_res_0x7f0b0047);
            KeyEvent.Callback findViewById = findViewById(R.id.f87370_resource_name_obfuscated_res_0x7f0b0045);
            if (findViewById instanceof InterfaceC37819re5) {
                interfaceC37819re5 = (InterfaceC37819re5) findViewById;
            } else if (findViewById instanceof Toolbar) {
                Toolbar toolbar = (Toolbar) findViewById;
                if (toolbar.I0 == null) {
                    toolbar.I0 = new u(toolbar, true);
                }
                interfaceC37819re5 = toolbar.I0;
            } else {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
            }
            this.e0 = interfaceC37819re5;
        }
    }

    public final void n(boolean z) {
        if (z != this.i0) {
            this.i0 = z;
            if (!z) {
                i();
                i();
                this.t.setTranslationY(-Math.max(0, Math.min(0, this.t.getHeight())));
            }
        }
    }

    public final void o(C21378fLb c21378fLb, InterfaceC48119zLb interfaceC48119zLb) {
        m();
        u uVar = (u) this.e0;
        l lVar = uVar.m;
        Toolbar toolbar = uVar.a;
        if (lVar == null) {
            uVar.m = new l(toolbar.getContext());
        }
        l lVar2 = uVar.m;
        lVar2.X = interfaceC48119zLb;
        if (c21378fLb != null || toolbar.a != null) {
            toolbar.e();
            C21378fLb c21378fLb2 = toolbar.a.p0;
            if (c21378fLb2 == c21378fLb) {
                return;
            }
            if (c21378fLb2 != null) {
                c21378fLb2.t(toolbar.J0);
                c21378fLb2.t(toolbar.K0);
            }
            if (toolbar.K0 == null) {
                toolbar.K0 = new WHi(toolbar);
            }
            lVar2.l0 = true;
            if (c21378fLb != null) {
                c21378fLb.c(lVar2, toolbar.j0);
                c21378fLb.c(toolbar.K0, toolbar.j0);
            } else {
                lVar2.i(toolbar.j0, null);
                toolbar.K0.i(toolbar.j0, null);
                lVar2.f();
                toolbar.K0.f();
            }
            ActionMenuView actionMenuView = toolbar.a;
            int i = toolbar.k0;
            if (actionMenuView.r0 != i) {
                actionMenuView.r0 = i;
                if (i == 0) {
                    actionMenuView.q0 = actionMenuView.getContext();
                } else {
                    actionMenuView.q0 = new ContextThemeWrapper(actionMenuView.getContext(), i);
                }
            }
            ActionMenuView actionMenuView2 = toolbar.a;
            actionMenuView2.t0 = lVar2;
            lVar2.e0 = actionMenuView2;
            actionMenuView2.p0 = lVar2.c;
            toolbar.J0 = lVar2;
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        j(getContext());
        WeakHashMap weakHashMap = DIj.a;
        AbstractC37369rIj.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        getPaddingRight();
        int paddingTop = getPaddingTop();
        getPaddingBottom();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                U7 u7 = (U7) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) u7).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) u7).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        m();
        measureChildWithMargins(this.t, i, 0, i2, 0);
        U7 u7 = (U7) this.t.getLayoutParams();
        int i3 = 0;
        int max = Math.max(0, this.t.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) u7).leftMargin + ((ViewGroup.MarginLayoutParams) u7).rightMargin);
        int max2 = Math.max(0, this.t.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) u7).topMargin + ((ViewGroup.MarginLayoutParams) u7).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.t.getMeasuredState());
        WeakHashMap weakHashMap = DIj.a;
        if ((getWindowSystemUiVisibility() & 256) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i3 = this.a;
        } else if (this.t.getVisibility() != 8) {
            i3 = this.t.getMeasuredHeight();
        }
        this.o0.set(this.m0);
        this.r0.set(this.p0);
        if (!this.h0 && !z) {
            Rect rect = this.o0;
            rect.top += i3;
            rect.bottom = rect.bottom;
        } else {
            Rect rect2 = this.r0;
            rect2.top += i3;
            rect2.bottom = rect2.bottom;
        }
        g(this.c, this.o0, true);
        if (!this.s0.equals(this.r0)) {
            this.s0.set(this.r0);
            this.c.a(this.r0);
        }
        measureChildWithMargins(this.c, i, 0, i2, 0);
        U7 u72 = (U7) this.c.getLayoutParams();
        int max3 = Math.max(max, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) u72).leftMargin + ((ViewGroup.MarginLayoutParams) u72).rightMargin);
        int max4 = Math.max(max2, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) u72).topMargin + ((ViewGroup.MarginLayoutParams) u72).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (this.i0 && z) {
            this.u0.fling(0, 0, 0, (int) f2, 0, 0, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
            if (this.u0.getFinalY() > this.t.getHeight()) {
                i();
                this.y0.run();
            } else {
                i();
                this.x0.run();
            }
            this.j0 = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        this.k0 = this.k0 + i2;
        i();
        this.t.setTranslationY(-Math.max(0, Math.min(r1, this.t.getHeight())));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        int i2;
        C29385lKj c29385lKj;
        this.z0.a = i;
        ActionBarContainer actionBarContainer = this.t;
        if (actionBarContainer != null) {
            i2 = -((int) actionBarContainer.getTranslationY());
        } else {
            i2 = 0;
        }
        this.k0 = i2;
        i();
        C48397zYj c48397zYj = this.t0;
        if (c48397zYj != null && (c29385lKj = c48397zYj.s) != null) {
            c29385lKj.a();
            c48397zYj.s = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) != 0 && this.t.getVisibility() == 0) {
            return this.i0;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (this.i0 && !this.j0) {
            if (this.k0 <= this.t.getHeight()) {
                i();
                postDelayed(this.x0, 600L);
            } else {
                i();
                postDelayed(this.y0, 600L);
            }
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        boolean z;
        boolean z2;
        super.onWindowSystemUiVisibilityChanged(i);
        m();
        int i2 = this.l0 ^ i;
        this.l0 = i;
        if ((i & 4) == 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 256) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        C48397zYj c48397zYj = this.t0;
        if (c48397zYj != null) {
            c48397zYj.o = !z2;
            if (!z && z2) {
                if (!c48397zYj.p) {
                    c48397zYj.p = true;
                    c48397zYj.t(true);
                }
            } else if (c48397zYj.p) {
                c48397zYj.p = false;
                c48397zYj.t(true);
            }
        }
        if ((i2 & 256) != 0 && this.t0 != null) {
            WeakHashMap weakHashMap = DIj.a;
            AbstractC37369rIj.c(this);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        C48397zYj c48397zYj = this.t0;
        if (c48397zYj != null) {
            c48397zYj.n = i;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [tsc, java.lang.Object] */
    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.m0 = new Rect();
        this.n0 = new Rect();
        this.o0 = new Rect();
        this.p0 = new Rect();
        this.q0 = new Rect();
        this.r0 = new Rect();
        this.s0 = new Rect();
        this.w0 = new T7(this);
        this.x0 = new c(this);
        this.y0 = new d(this);
        j(context);
        this.z0 = new Object();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }
}
