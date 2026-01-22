package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import defpackage.AbstractC2125Duj;
import defpackage.AbstractC2667Euj;
import defpackage.AbstractC34122osc;
import defpackage.AbstractC34640pG6;
import defpackage.AbstractC40045tIj;
import defpackage.C0698Beb;
import defpackage.C31926nEb;
import defpackage.C3258Fuj;
import defpackage.C35459psc;
import defpackage.C40809tsc;
import defpackage.C41415uKb;
import defpackage.CH;
import defpackage.DIj;
import defpackage.GIj;
import defpackage.HIj;
import defpackage.InterfaceC36797qsc;
import defpackage.InterfaceC39472ssc;
import defpackage.Wuk;
import defpackage.X76;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC39472ssc, InterfaceC36797qsc {
    public static final float C0 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final C0698Beb D0 = new C0698Beb(2);
    public static final int[] E0 = {R.attr.fillViewport};
    public CH A0;
    public final X76 B0;
    public final float a;
    public long b;
    public final Rect c;
    public final EdgeEffect e0;
    public final EdgeEffect f0;
    public int g0;
    public boolean h0;
    public boolean i0;
    public View j0;
    public boolean k0;
    public VelocityTracker l0;
    public final boolean m0;
    public final boolean n0;
    public final int o0;
    public final int p0;
    public final int q0;
    public int r0;
    public final int[] s0;
    public final OverScroller t;
    public final int[] t0;
    public int u0;
    public int v0;
    public C35459psc w0;
    public final C40809tsc x0;
    public final C41415uKb y0;
    public float z0;

    public NestedScrollView(Context context) {
        this(context, null);
    }

    public static boolean o(View view, NestedScrollView nestedScrollView) {
        if (view != nestedScrollView) {
            Object parent = view.getParent();
            if ((parent instanceof ViewGroup) && o((View) parent, nestedScrollView)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean A(int i, int i2) {
        return this.y0.t(2, i2);
    }

    public final boolean B(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.e0;
        if (Wuk.c(edgeEffect) != 0.0f) {
            Wuk.e(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.f0;
        if (Wuk.c(edgeEffect2) != 0.0f) {
            Wuk.e(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            return true;
        }
        return z;
    }

    @Override // defpackage.InterfaceC38134rsc
    public final void a(View view, View view2, int i, int i2) {
        C40809tsc c40809tsc = this.x0;
        if (i2 == 1) {
            c40809tsc.b = i;
        } else {
            c40809tsc.a = i;
        }
        A(2, i2);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // defpackage.InterfaceC38134rsc
    public final void b(View view, int i) {
        C40809tsc c40809tsc = this.x0;
        if (i == 1) {
            c40809tsc.b = 0;
        } else {
            c40809tsc.a = 0;
        }
        g(i);
    }

    @Override // defpackage.InterfaceC38134rsc
    public final void c(View view, int i, int i2, int[] iArr, int i3) {
        this.y0.h(i, i2, i3, iArr, null);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ed  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void computeScroll() {
        int round;
        int i;
        if (this.t.isFinished()) {
            return;
        }
        this.t.computeScrollOffset();
        int currY = this.t.getCurrY();
        int i2 = currY - this.v0;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f0;
        EdgeEffect edgeEffect2 = this.e0;
        if (i2 > 0 && Wuk.c(edgeEffect2) != 0.0f) {
            round = Math.round(Wuk.e(edgeEffect2, ((-i2) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
            if (round != i2) {
                edgeEffect2.finish();
            }
        } else {
            if (i2 < 0 && Wuk.c(edgeEffect) != 0.0f) {
                float f = height;
                round = Math.round(Wuk.e(edgeEffect, (i2 * 4.0f) / f, 0.5f) * (f / 4.0f));
                if (round != i2) {
                    edgeEffect.finish();
                }
            }
            int i3 = i2;
            this.v0 = currY;
            int[] iArr = this.t0;
            iArr[1] = 0;
            this.y0.h(0, i3, 1, iArr, null);
            i = i3 - iArr[1];
            int m = m();
            if (i != 0) {
                int scrollY = getScrollY();
                t(i, getScrollX(), scrollY, m);
                int scrollY2 = getScrollY() - scrollY;
                int i4 = i - scrollY2;
                iArr[1] = 0;
                this.y0.j(0, scrollY2, 0, i4, this.s0, 1, iArr);
                i = i4 - iArr[1];
            }
            if (i != 0) {
                int overScrollMode = getOverScrollMode();
                if (overScrollMode == 0 || (overScrollMode == 1 && m > 0)) {
                    if (i < 0) {
                        if (edgeEffect2.isFinished()) {
                            edgeEffect2.onAbsorb((int) this.t.getCurrVelocity());
                        }
                    } else if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.t.getCurrVelocity());
                    }
                }
                this.t.abortAnimation();
                g(1);
            }
            if (this.t.isFinished()) {
                postInvalidateOnAnimation();
                return;
            } else {
                g(1);
                return;
            }
        }
        i2 -= round;
        int i32 = i2;
        this.v0 = currY;
        int[] iArr2 = this.t0;
        iArr2[1] = 0;
        this.y0.h(0, i32, 1, iArr2, null);
        i = i32 - iArr2[1];
        int m2 = m();
        if (i != 0) {
        }
        if (i != 0) {
        }
        if (this.t.isFinished()) {
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        if (scrollY > max) {
            return (scrollY - max) + bottom;
        }
        return bottom;
    }

    @Override // defpackage.InterfaceC39472ssc
    public final void d(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        q(i4, i5, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyEvent(keyEvent) && !j(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.y0.f(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.y0.g(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.y0.h(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.y0.j(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.e0;
        int i2 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (AbstractC34122osc.a(this)) {
                width -= getPaddingRight() + getPaddingLeft();
                i = getPaddingLeft();
            } else {
                i = 0;
            }
            if (AbstractC34122osc.a(this)) {
                height -= getPaddingBottom() + getPaddingTop();
                min += getPaddingTop();
            }
            canvas.translate(i, min);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect2 = this.f0;
        if (!edgeEffect2.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int max = Math.max(m(), scrollY) + height2;
            if (AbstractC34122osc.a(this)) {
                width2 -= getPaddingRight() + getPaddingLeft();
                i2 = getPaddingLeft();
            }
            if (AbstractC34122osc.a(this)) {
                height2 -= getPaddingBottom() + getPaddingTop();
                max -= getPaddingBottom();
            }
            canvas.translate(i2 - width2, max);
            canvas.rotate(180.0f, width2, 0.0f);
            edgeEffect2.setSize(width2, height2);
            if (edgeEffect2.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save2);
        }
    }

    @Override // defpackage.InterfaceC38134rsc
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        q(i4, i5, null);
    }

    @Override // defpackage.InterfaceC38134rsc
    public final boolean f(View view, View view2, int i, int i2) {
        return (i & 2) != 0;
    }

    @Override // defpackage.InterfaceC36797qsc
    public final void g(int i) {
        this.y0.u(i);
    }

    @Override // android.view.View
    public final float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        C40809tsc c40809tsc = this.x0;
        return c40809tsc.b | c40809tsc.a;
    }

    @Override // android.view.View
    public final float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public final boolean h(int i) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
        int height = (int) (getHeight() * 0.5f);
        if (findNextFocus != null && p(findNextFocus, height, getHeight())) {
            Rect rect = this.c;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            x(i(rect), 0, 1, true);
            findNextFocus.requestFocus(i);
        } else {
            if (i == 33 && getScrollY() < height) {
                height = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                height = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), height);
            }
            if (height == 0) {
                return false;
            }
            if (i != 130) {
                height = -height;
            }
            x(height, 0, 1, true);
        }
        if (findFocus != null && findFocus.isFocused() && !p(findFocus, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.y0.p(0);
    }

    public final int i(Rect rect) {
        int i;
        int i2;
        int i3;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        if (rect.bottom < childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin) {
            i = i4 - verticalFadingEdgeLength;
        } else {
            i = i4;
        }
        int i5 = rect.bottom;
        if (i5 > i && rect.top > scrollY) {
            if (rect.height() > height) {
                i3 = rect.top - scrollY;
            } else {
                i3 = rect.bottom - i;
            }
            return Math.min(i3, (childAt.getBottom() + layoutParams.bottomMargin) - i4);
        }
        if (rect.top >= scrollY || i5 >= i) {
            return 0;
        }
        if (rect.height() > height) {
            i2 = 0 - (i - rect.bottom);
        } else {
            i2 = 0 - (scrollY - rect.top);
        }
        return Math.max(i2, -getScrollY());
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.y0.b;
    }

    public final boolean j(KeyEvent keyEvent) {
        this.c.setEmpty();
        int i = 130;
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode != 19) {
                        if (keyCode != 20) {
                            if (keyCode != 62) {
                                if (keyCode != 92) {
                                    if (keyCode != 93) {
                                        if (keyCode != 122) {
                                            if (keyCode == 123) {
                                                u(130);
                                                return false;
                                            }
                                        } else {
                                            u(33);
                                            return false;
                                        }
                                    } else {
                                        return l(130);
                                    }
                                } else {
                                    return l(33);
                                }
                            } else {
                                if (keyEvent.isShiftPressed()) {
                                    i = 33;
                                }
                                u(i);
                                return false;
                            }
                        } else {
                            if (keyEvent.isAltPressed()) {
                                return l(130);
                            }
                            return h(130);
                        }
                    } else {
                        if (keyEvent.isAltPressed()) {
                            return l(33);
                        }
                        return h(33);
                    }
                }
                return false;
            }
        }
        if (isFocused() && keyEvent.getKeyCode() != 4) {
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            if (findNextFocus != null && findNextFocus != this && findNextFocus.requestFocus(130)) {
                return true;
            }
        }
        return false;
    }

    public final void k(int i) {
        if (getChildCount() > 0) {
            this.t.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE, 0, 0);
            A(2, 1);
            this.v0 = getScrollY();
            postInvalidateOnAnimation();
        }
    }

    public final boolean l(int i) {
        boolean z;
        int childCount;
        if (i == 130) {
            z = true;
        } else {
            z = false;
        }
        int height = getHeight();
        Rect rect = this.c;
        rect.top = 0;
        rect.bottom = height;
        if (z && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return w(i, rect.top, rect.bottom);
    }

    public final int m() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final float n() {
        if (this.z0 == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                this.z0 = typedValue.getDimension(context.getResources().getDisplayMetrics());
            } else {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
        }
        return this.z0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.i0 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x0126, code lost:
    
        if (r2 >= 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x00d6, code lost:
    
        if (r2 >= 0) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02c4  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        float f;
        int i2;
        boolean z2;
        char c;
        int i3;
        int i4;
        boolean z3;
        int i5;
        int scaledMaximumFlingVelocity;
        boolean z4;
        VelocityTracker velocityTracker;
        float f2;
        float f3;
        long j;
        float f4;
        float f5;
        float sqrt;
        VelocityTracker velocityTracker2;
        int i6;
        float f6;
        if (motionEvent.getAction() == 8 && !this.k0) {
            if ((motionEvent.getSource() & 2) == 2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i = 9;
                f = motionEvent.getAxisValue(9);
                i2 = (int) motionEvent.getX();
            } else if ((motionEvent.getSource() & 4194304) == 4194304) {
                f = motionEvent.getAxisValue(26);
                i2 = getWidth() / 2;
                i = 26;
            } else {
                i = 0;
                f = 0.0f;
                i2 = 0;
            }
            if (f != 0.0f) {
                int n = (int) (n() * f);
                if ((motionEvent.getSource() & 8194) == 8194) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                x(-n, i2, 1, z2);
                if (i != 0) {
                    X76 x76 = this.B0;
                    x76.getClass();
                    int source = motionEvent.getSource();
                    int deviceId = motionEvent.getDeviceId();
                    int i7 = x76.f;
                    int[] iArr = x76.h;
                    if (i7 == source && x76.g == deviceId && x76.e == i) {
                        z4 = false;
                        c = 0;
                    } else {
                        Context context = x76.a;
                        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                        int deviceId2 = motionEvent.getDeviceId();
                        int source2 = motionEvent.getSource();
                        c = 0;
                        int i8 = Build.VERSION.SDK_INT;
                        if (i8 >= 34) {
                            Method method = HIj.a;
                            i3 = GIj.b(viewConfiguration, deviceId2, i, source2);
                        } else {
                            Method method2 = HIj.a;
                            InputDevice device = InputDevice.getDevice(deviceId2);
                            if (device != null && device.getMotionRange(i, source2) != null) {
                                Resources resources = context.getResources();
                                if (source2 == 4194304 && i == 26) {
                                    i4 = resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android");
                                } else {
                                    i4 = -1;
                                }
                                if (i4 != -1) {
                                    if (i4 != 0) {
                                        i3 = resources.getDimensionPixelSize(i4);
                                    }
                                } else {
                                    i3 = viewConfiguration.getScaledMinimumFlingVelocity();
                                }
                            }
                            i3 = Integer.MAX_VALUE;
                        }
                        iArr[0] = i3;
                        int deviceId3 = motionEvent.getDeviceId();
                        int source3 = motionEvent.getSource();
                        if (i8 >= 34) {
                            scaledMaximumFlingVelocity = GIj.a(viewConfiguration, deviceId3, i, source3);
                        } else {
                            InputDevice device2 = InputDevice.getDevice(deviceId3);
                            if (device2 != null && device2.getMotionRange(i, source3) != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                Resources resources2 = context.getResources();
                                if (source3 == 4194304 && i == 26) {
                                    i5 = resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android");
                                } else {
                                    i5 = -1;
                                }
                                if (i5 != -1) {
                                    if (i5 != 0) {
                                        scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(i5);
                                    }
                                } else {
                                    scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                                }
                            }
                            scaledMaximumFlingVelocity = Imgproc.CV_CANNY_L2_GRADIENT;
                        }
                        iArr[1] = scaledMaximumFlingVelocity;
                        x76.f = source;
                        x76.g = deviceId;
                        x76.e = i;
                        z4 = true;
                    }
                    if (iArr[c] == Integer.MAX_VALUE) {
                        VelocityTracker velocityTracker3 = x76.c;
                        if (velocityTracker3 == null) {
                            return true;
                        }
                        velocityTracker3.recycle();
                        x76.c = null;
                        return true;
                    }
                    if (x76.c == null) {
                        x76.c = VelocityTracker.obtain();
                    }
                    VelocityTracker velocityTracker4 = x76.c;
                    Map map = AbstractC2667Euj.a;
                    velocityTracker4.addMovement(motionEvent);
                    if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                        Map map2 = AbstractC2667Euj.a;
                        if (!map2.containsKey(velocityTracker4)) {
                            map2.put(velocityTracker4, new C3258Fuj());
                        }
                        C3258Fuj c3258Fuj = (C3258Fuj) map2.get(velocityTracker4);
                        c3258Fuj.getClass();
                        long eventTime = motionEvent.getEventTime();
                        int i9 = c3258Fuj.d;
                        long[] jArr = c3258Fuj.b;
                        if (i9 != 0 && eventTime - jArr[c3258Fuj.e] > 40) {
                            c3258Fuj.d = 0;
                            c3258Fuj.c = 0.0f;
                        }
                        int i10 = (c3258Fuj.e + 1) % 20;
                        c3258Fuj.e = i10;
                        int i11 = c3258Fuj.d;
                        if (i11 != 20) {
                            c3258Fuj.d = i11 + 1;
                        }
                        c3258Fuj.a[i10] = motionEvent.getAxisValue(26);
                        jArr[c3258Fuj.e] = eventTime;
                    }
                    velocityTracker4.computeCurrentVelocity(1000, Float.MAX_VALUE);
                    C3258Fuj c3258Fuj2 = (C3258Fuj) AbstractC2667Euj.a.get(velocityTracker4);
                    if (c3258Fuj2 != null) {
                        int i12 = c3258Fuj2.d;
                        if (i12 >= 2) {
                            int i13 = c3258Fuj2.e;
                            int i14 = ((i13 + 20) - (i12 - 1)) % 20;
                            long[] jArr2 = c3258Fuj2.b;
                            long j2 = jArr2[i13];
                            while (true) {
                                j = jArr2[i14];
                                if (j2 - j <= 100) {
                                    break;
                                }
                                c3258Fuj2.d--;
                                i14 = (i14 + 1) % 20;
                            }
                            int i15 = c3258Fuj2.d;
                            if (i15 >= 2) {
                                float[] fArr = c3258Fuj2.a;
                                if (i15 == 2) {
                                    int i16 = (i14 + 1) % 20;
                                    long j3 = jArr2[i16];
                                    if (j != j3) {
                                        velocityTracker = velocityTracker4;
                                        sqrt = fArr[i16] / ((float) (j3 - j));
                                        f5 = Float.MAX_VALUE;
                                    }
                                } else {
                                    float f7 = 0.0f;
                                    int i17 = 0;
                                    int i18 = 0;
                                    while (true) {
                                        f4 = 1.0f;
                                        if (i17 >= c3258Fuj2.d - 1) {
                                            break;
                                        }
                                        int i19 = i17 + i14;
                                        long j4 = jArr2[i19 % 20];
                                        int i20 = (i19 + 1) % 20;
                                        if (jArr2[i20] == j4) {
                                            velocityTracker2 = velocityTracker4;
                                            i6 = 1;
                                        } else {
                                            i18++;
                                            if (f7 < 0.0f) {
                                                f4 = -1.0f;
                                            }
                                            velocityTracker2 = velocityTracker4;
                                            float sqrt2 = f4 * ((float) Math.sqrt(Math.abs(f7) * 2.0f));
                                            float f8 = fArr[i20] / ((float) (jArr2[i20] - j4));
                                            float abs = (Math.abs(f8) * (f8 - sqrt2)) + f7;
                                            i6 = 1;
                                            if (i18 == 1) {
                                                abs *= 0.5f;
                                            }
                                            f7 = abs;
                                        }
                                        i17 += i6;
                                        velocityTracker4 = velocityTracker2;
                                    }
                                    velocityTracker = velocityTracker4;
                                    f5 = Float.MAX_VALUE;
                                    if (f7 < 0.0f) {
                                        f4 = -1.0f;
                                    }
                                    sqrt = ((float) Math.sqrt(Math.abs(f7) * 2.0f)) * f4;
                                }
                                f6 = sqrt * 1000;
                                c3258Fuj2.c = f6;
                                if (f6 >= (-Math.abs(f5))) {
                                    c3258Fuj2.c = -Math.abs(f5);
                                } else if (c3258Fuj2.c > Math.abs(f5)) {
                                    c3258Fuj2.c = Math.abs(f5);
                                }
                            }
                        }
                        velocityTracker = velocityTracker4;
                        f5 = Float.MAX_VALUE;
                        sqrt = 0.0f;
                        f6 = sqrt * 1000;
                        c3258Fuj2.c = f6;
                        if (f6 >= (-Math.abs(f5))) {
                        }
                    } else {
                        velocityTracker = velocityTracker4;
                    }
                    if (Build.VERSION.SDK_INT >= 34) {
                        f2 = AbstractC2125Duj.a(velocityTracker, i);
                    } else {
                        VelocityTracker velocityTracker5 = velocityTracker;
                        if (i == 0) {
                            f2 = velocityTracker5.getXVelocity();
                        } else if (i == 1) {
                            f2 = velocityTracker5.getYVelocity();
                        } else {
                            C3258Fuj c3258Fuj3 = (C3258Fuj) AbstractC2667Euj.a.get(velocityTracker5);
                            if (c3258Fuj3 != null && i == 26) {
                                f2 = c3258Fuj3.c;
                            } else {
                                f2 = 0.0f;
                            }
                        }
                    }
                    NestedScrollView nestedScrollView = (NestedScrollView) x76.b.b;
                    float f9 = f2 * (-nestedScrollView.n());
                    float signum = Math.signum(f9);
                    if (z4 || (signum != Math.signum(x76.d) && signum != 0.0f)) {
                        nestedScrollView.t.abortAnimation();
                    }
                    if (Math.abs(f9) >= iArr[0]) {
                        float max = Math.max(-r3, Math.min(f9, iArr[1]));
                        if (max == 0.0f) {
                            f3 = 0.0f;
                        } else {
                            nestedScrollView.t.abortAnimation();
                            nestedScrollView.k((int) max);
                            f3 = max;
                        }
                        x76.d = f3;
                        return true;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int findPointerIndex;
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2 && this.k0) {
            return true;
        }
        int i = action & 255;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 6) {
                            r(motionEvent);
                        }
                    }
                } else {
                    int i2 = this.r0;
                    if (i2 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i2)) != -1) {
                        int y = (int) motionEvent.getY(findPointerIndex);
                        if (Math.abs(y - this.g0) > this.o0) {
                            C40809tsc c40809tsc = this.x0;
                            if ((2 & (c40809tsc.b | c40809tsc.a)) == 0) {
                                this.k0 = true;
                                this.g0 = y;
                                if (this.l0 == null) {
                                    this.l0 = VelocityTracker.obtain();
                                }
                                this.l0.addMovement(motionEvent);
                                this.u0 = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                }
            }
            this.k0 = false;
            this.r0 = -1;
            VelocityTracker velocityTracker = this.l0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.l0 = null;
            }
            if (this.t.springBack(getScrollX(), getScrollY(), 0, 0, 0, m())) {
                postInvalidateOnAnimation();
            }
            g(0);
        } else {
            int y2 = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y2 >= childAt.getTop() - scrollY && y2 < childAt.getBottom() - scrollY && x >= childAt.getLeft() && x < childAt.getRight()) {
                    this.g0 = y2;
                    this.r0 = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker2 = this.l0;
                    if (velocityTracker2 == null) {
                        this.l0 = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    this.l0.addMovement(motionEvent);
                    this.t.computeScrollOffset();
                    if (!B(motionEvent) && this.t.isFinished()) {
                        z = false;
                    }
                    this.k0 = z;
                    A(2, 0);
                }
            }
            if (!B(motionEvent) && this.t.isFinished()) {
                z = false;
            }
            this.k0 = z;
            VelocityTracker velocityTracker3 = this.l0;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.l0 = null;
            }
        }
        return this.k0;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        int i6 = 0;
        this.h0 = false;
        View view = this.j0;
        if (view != null && o(view, this)) {
            View view2 = this.j0;
            Rect rect = this.c;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int i7 = i(rect);
            if (i7 != 0) {
                scrollBy(0, i7);
            }
        }
        this.j0 = null;
        if (!this.i0) {
            if (this.w0 != null) {
                scrollTo(getScrollX(), this.w0.a);
                this.w0 = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i5 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                i5 = 0;
            }
            int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < i5 && scrollY >= 0) {
                i6 = paddingTop + scrollY > i5 ? i5 - paddingTop : scrollY;
            }
            if (i6 != scrollY) {
                scrollTo(getScrollX(), i6);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.i0 = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.m0 && View.MeasureSpec.getMode(i2) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!z) {
            dispatchNestedFling(0.0f, f2, true);
            k((int) f2);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.y0.g(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        this.y0.h(i, i2, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        q(i4, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        a(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        View findNextFocusFromRect;
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        if (rect == null) {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocus(this, null, i);
        } else {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        }
        if (findNextFocusFromRect == null || !p(findNextFocusFromRect, 0, getHeight())) {
            return false;
        }
        return findNextFocusFromRect.requestFocus(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C35459psc)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C35459psc c35459psc = (C35459psc) parcelable;
        super.onRestoreInstanceState(c35459psc.getSuperState());
        this.w0 = c35459psc;
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, psc, android.os.Parcelable] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.a = getScrollY();
        return baseSavedState;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        CH ch = this.A0;
        if (ch != null) {
            ch.a(this);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus && p(findFocus, 0, i4)) {
            Rect rect = this.c;
            findFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findFocus, rect);
            int i5 = i(rect);
            if (i5 != 0) {
                if (this.n0) {
                    z(0, i5, false);
                } else {
                    scrollBy(0, i5);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return f(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        if (this.l0 == null) {
            this.l0 = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.u0 = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        float f = 0.0f;
        obtain.offsetLocation(0.0f, this.u0);
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f0;
            EdgeEffect edgeEffect2 = this.e0;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                r(motionEvent);
                                this.g0 = (int) motionEvent.getY(motionEvent.findPointerIndex(this.r0));
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            this.g0 = (int) motionEvent.getY(actionIndex);
                            this.r0 = motionEvent.getPointerId(actionIndex);
                        }
                    } else {
                        if (this.k0 && getChildCount() > 0 && this.t.springBack(getScrollX(), getScrollY(), 0, 0, 0, m())) {
                            postInvalidateOnAnimation();
                        }
                        this.r0 = -1;
                        this.k0 = false;
                        VelocityTracker velocityTracker = this.l0;
                        if (velocityTracker != null) {
                            velocityTracker.recycle();
                            this.l0 = null;
                        }
                        g(0);
                        this.e0.onRelease();
                        this.f0.onRelease();
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.r0);
                    if (findPointerIndex != -1) {
                        int y = (int) motionEvent.getY(findPointerIndex);
                        int i = this.g0 - y;
                        float x = motionEvent.getX(findPointerIndex) / getWidth();
                        float height = i / getHeight();
                        if (Wuk.c(edgeEffect2) != 0.0f) {
                            float f2 = -Wuk.e(edgeEffect2, -height, x);
                            if (Wuk.c(edgeEffect2) == 0.0f) {
                                edgeEffect2.onRelease();
                            }
                            f = f2;
                        } else if (Wuk.c(edgeEffect) != 0.0f) {
                            float e = Wuk.e(edgeEffect, height, 1.0f - x);
                            if (Wuk.c(edgeEffect) == 0.0f) {
                                edgeEffect.onRelease();
                            }
                            f = e;
                        }
                        int round = Math.round(f * getHeight());
                        if (round != 0) {
                            invalidate();
                        }
                        int i2 = i - round;
                        if (!this.k0 && Math.abs(i2) > this.o0) {
                            ViewParent parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.k0 = true;
                            i2 = i2 > 0 ? i2 - this.o0 : i2 + this.o0;
                        }
                        if (this.k0) {
                            int x2 = x(i2, (int) motionEvent.getX(findPointerIndex), 0, false);
                            this.g0 = y - x2;
                            this.u0 += x2;
                        }
                    }
                }
            } else {
                VelocityTracker velocityTracker2 = this.l0;
                velocityTracker2.computeCurrentVelocity(1000, this.q0);
                int yVelocity = (int) velocityTracker2.getYVelocity(this.r0);
                if (Math.abs(yVelocity) >= this.p0) {
                    if (Wuk.c(edgeEffect2) != 0.0f) {
                        if (y(edgeEffect2, yVelocity)) {
                            edgeEffect2.onAbsorb(yVelocity);
                        } else {
                            k(-yVelocity);
                        }
                    } else if (Wuk.c(edgeEffect) != 0.0f) {
                        int i3 = -yVelocity;
                        if (y(edgeEffect, i3)) {
                            edgeEffect.onAbsorb(i3);
                        } else {
                            k(i3);
                        }
                    } else {
                        int i4 = -yVelocity;
                        float f3 = i4;
                        if (!this.y0.g(0.0f, f3)) {
                            dispatchNestedFling(0.0f, f3, true);
                            k(i4);
                        }
                    }
                } else if (this.t.springBack(getScrollX(), getScrollY(), 0, 0, 0, m())) {
                    postInvalidateOnAnimation();
                }
                this.r0 = -1;
                this.k0 = false;
                VelocityTracker velocityTracker3 = this.l0;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.l0 = null;
                }
                g(0);
                this.e0.onRelease();
                this.f0.onRelease();
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.k0 && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.t.isFinished()) {
                this.t.abortAnimation();
                g(1);
            }
            int y2 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.g0 = y2;
            this.r0 = pointerId;
            A(2, 0);
        }
        VelocityTracker velocityTracker4 = this.l0;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(obtain);
        }
        obtain.recycle();
        return true;
    }

    public final boolean p(View view, int i, int i2) {
        Rect rect = this.c;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        if (rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i2) {
            return true;
        }
        return false;
    }

    public final void q(int i, int i2, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.y0.j(0, scrollY2, 0, i - scrollY2, null, i2, iArr);
    }

    public final void r(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.r0) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.g0 = (int) motionEvent.getY(i);
            this.r0 = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.l0;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.h0) {
            Rect rect = this.c;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int i = i(rect);
            if (i != 0) {
                scrollBy(0, i);
            }
        } else {
            this.j0 = view2;
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        boolean z2;
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int i = i(rect);
        if (i != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (z) {
                scrollBy(0, i);
                return z2;
            }
            z(0, i, false);
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        VelocityTracker velocityTracker;
        if (z && (velocityTracker = this.l0) != null) {
            velocityTracker.recycle();
            this.l0 = null;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.h0 = true;
        super.requestLayout();
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width < width2 && i >= 0) {
                if (width + i > width2) {
                    i = width2 - width;
                }
            } else {
                i = 0;
            }
            if (height < height2 && i2 >= 0) {
                if (height + i2 > height2) {
                    i2 = height2 - height;
                }
            } else {
                i2 = 0;
            }
            if (i != getScrollX() || i2 != getScrollY()) {
                super.scrollTo(i, i2);
            }
        }
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        C41415uKb c41415uKb = this.y0;
        if (c41415uKb.b) {
            WeakHashMap weakHashMap = DIj.a;
            AbstractC40045tIj.z((ViewGroup) c41415uKb.X);
        }
        c41415uKb.b = z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.y0.t(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        g(0);
    }

    public final boolean t(int i, int i2, int i3, int i4) {
        int i5;
        boolean z;
        int i6;
        boolean z2;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i7 = i3 + i;
        if (i2 > 0 || i2 < 0) {
            z = true;
            i5 = 0;
        } else {
            i5 = i2;
            z = false;
        }
        if (i7 > i4) {
            i6 = i4;
            z2 = true;
        } else if (i7 < 0) {
            z2 = true;
            i6 = 0;
        } else {
            i6 = i7;
            z2 = false;
        }
        if (z2 && !this.y0.p(1)) {
            this.t.springBack(i5, i6, 0, 0, 0, m());
        }
        super.scrollTo(i5, i6);
        if (z || z2) {
            return true;
        }
        return false;
    }

    public final void u(int i) {
        boolean z;
        if (i == 130) {
            z = true;
        } else {
            z = false;
        }
        int height = getHeight();
        Rect rect = this.c;
        if (z) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i2 = rect.top;
        int i3 = height + i2;
        rect.bottom = i3;
        w(i, i2, i3);
    }

    public final boolean w(int i, int i2, int i3) {
        boolean z;
        int i4;
        boolean z2;
        boolean z3;
        boolean z4;
        int height = getHeight();
        int scrollY = getScrollY();
        int i5 = height + scrollY;
        if (i == 33) {
            z = true;
        } else {
            z = false;
        }
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z5 = false;
        for (int i6 = 0; i6 < size; i6++) {
            View view2 = focusables.get(i6);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i2 < bottom && top < i3) {
                if (i2 < top && bottom < i3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (view == null) {
                    view = view2;
                    z5 = z3;
                } else {
                    if ((z && top < view.getTop()) || (!z && bottom > view.getBottom())) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z5) {
                        if (z3) {
                            if (!z4) {
                            }
                            view = view2;
                        }
                    } else if (z3) {
                        view = view2;
                        z5 = true;
                    } else {
                        if (!z4) {
                        }
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i2 >= scrollY && i3 <= i5) {
            z2 = false;
        } else {
            if (z) {
                i4 = i2 - scrollY;
            } else {
                i4 = i3 - i5;
            }
            x(i4, 0, 1, true);
            z2 = true;
        }
        if (view != findFocus()) {
            view.requestFocus(i);
        }
        return z2;
    }

    public final int x(int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        boolean z4;
        VelocityTracker velocityTracker;
        if (i3 == 1) {
            A(2, i3);
        }
        boolean h = this.y0.h(0, i, i3, this.t0, this.s0);
        int[] iArr = this.t0;
        int[] iArr2 = this.s0;
        if (h) {
            i4 = i - iArr[1];
            i5 = iArr2[1];
        } else {
            i4 = i;
            i5 = 0;
        }
        int scrollY = getScrollY();
        int m = m();
        int overScrollMode = getOverScrollMode();
        if ((overScrollMode == 0 || (overScrollMode == 1 && m() > 0)) && !z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (t(i4, 0, scrollY, m) && !this.y0.p(i3)) {
            z3 = true;
        } else {
            z3 = false;
        }
        int scrollY2 = getScrollY() - scrollY;
        iArr[1] = 0;
        this.y0.j(0, scrollY2, 0, i4 - scrollY2, this.s0, i3, iArr);
        int i6 = i5 + iArr2[1];
        int i7 = i4 - iArr[1];
        int i8 = scrollY + i7;
        EdgeEffect edgeEffect = this.f0;
        EdgeEffect edgeEffect2 = this.e0;
        if (i8 < 0) {
            if (z2) {
                Wuk.e(edgeEffect2, (-i7) / getHeight(), i2 / getWidth());
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i8 > m && z2) {
            Wuk.e(edgeEffect, i7 / getHeight(), 1.0f - (i2 / getWidth()));
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
        }
        if (edgeEffect2.isFinished() && edgeEffect.isFinished()) {
            z4 = z3;
        } else {
            postInvalidateOnAnimation();
            z4 = false;
        }
        if (z4 && i3 == 0 && (velocityTracker = this.l0) != null) {
            velocityTracker.clear();
        }
        if (i3 == 1) {
            g(i3);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i6;
    }

    public final boolean y(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float c = Wuk.c(edgeEffect) * getHeight();
        float abs = Math.abs(-i) * 0.35f;
        float f = this.a * 0.015f;
        double log = Math.log(abs / f);
        double d = C0;
        if (((float) (Math.exp((d / (d - 1.0d)) * log) * f)) < c) {
            return true;
        }
        return false;
    }

    public final void z(int i, int i2, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.b > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.t.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i2 + scrollY, Math.max(0, height - height2))) - scrollY, 250);
            if (z) {
                A(2, 1);
            } else {
                g(1);
            }
            this.v0 = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.t.isFinished()) {
                this.t.abortAnimation();
                g(1);
            }
            scrollBy(i, i2);
        }
        this.b = AnimationUtils.currentAnimationTimeMillis();
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.snapchat.android.R.attr.f8990_resource_name_obfuscated_res_0x7f0403d7);
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [tsc, java.lang.Object] */
    public NestedScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        this.c = new Rect();
        this.h0 = true;
        this.i0 = false;
        this.j0 = null;
        this.k0 = false;
        this.n0 = true;
        this.r0 = -1;
        this.s0 = new int[2];
        this.t0 = new int[2];
        this.B0 = new X76(getContext(), new C31926nEb(27, this));
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            edgeEffect = AbstractC34640pG6.a(context, attributeSet);
        } else {
            edgeEffect = new EdgeEffect(context);
        }
        this.e0 = edgeEffect;
        if (i2 >= 31) {
            edgeEffect2 = AbstractC34640pG6.a(context, attributeSet);
        } else {
            edgeEffect2 = new EdgeEffect(context);
        }
        this.f0 = edgeEffect2;
        this.a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.t = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(SQLiteDatabase.OPEN_PRIVATECACHE);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.o0 = viewConfiguration.getScaledTouchSlop();
        this.p0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.q0 = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, E0, i, 0);
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        if (z != this.m0) {
            this.m0 = z;
            requestLayout();
        }
        obtainStyledAttributes.recycle();
        this.x0 = new Object();
        this.y0 = new C41415uKb(this);
        setNestedScrollingEnabled(true);
        DIj.n(this, D0);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
