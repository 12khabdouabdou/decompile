package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import com.google.android.material.tabs.TabLayout;
import defpackage.AbstractC21001f3j;
import defpackage.AbstractC39658t1;
import defpackage.AbstractC40045tIj;
import defpackage.AbstractC43515vu1;
import defpackage.C10587Thi;
import defpackage.C11129Uhi;
import defpackage.C14673aKj;
import defpackage.C18682dKj;
import defpackage.C28026kJh;
import defpackage.C7640Nwj;
import defpackage.DIj;
import defpackage.EU0;
import defpackage.InterfaceC16010bKj;
import defpackage.InterfaceC17345cKj;
import defpackage.InterpolatorC19251dl2;
import defpackage.ON0;
import defpackage.RunnableC11779Vmj;
import defpackage.YJj;
import defpackage.ZJj;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class ViewPager extends ViewGroup {
    public static final int[] V0 = {R.attr.layout_gravity};
    public static final C28026kJh W0 = new C28026kJh(26);
    public static final InterpolatorC19251dl2 X0 = new InterpolatorC19251dl2(8);
    public static final C28026kJh Y0 = new C28026kJh(27);
    public float A0;
    public float B0;
    public int C0;
    public VelocityTracker D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public EdgeEffect I0;
    public EdgeEffect J0;
    public boolean K0;
    public boolean L0;
    public int M0;
    public ArrayList N0;
    public ArrayList O0;
    public InterfaceC17345cKj P0;
    public int Q0;
    public int R0;
    public ArrayList S0;
    public final RunnableC11779Vmj T0;
    public int U0;
    public int a;
    public final ArrayList b;
    public final ZJj c;
    public AbstractC43515vu1 e0;
    public int f0;
    public int g0;
    public Parcelable h0;
    public Scroller i0;
    public boolean j0;
    public C11129Uhi k0;
    public int l0;
    public float m0;
    public float n0;
    public int o0;
    public boolean p0;
    public boolean q0;
    public boolean r0;
    public int s0;
    public final Rect t;
    public boolean t0;
    public boolean u0;
    public int v0;
    public int w0;
    public int x0;
    public float y0;
    public float z0;

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, ZJj] */
    public ViewPager(Context context) {
        super(context);
        this.b = new ArrayList();
        this.c = new Object();
        this.t = new Rect();
        this.g0 = -1;
        this.h0 = null;
        this.m0 = -3.4028235E38f;
        this.n0 = Float.MAX_VALUE;
        this.s0 = 1;
        this.C0 = -1;
        this.K0 = true;
        this.T0 = new RunnableC11779Vmj(17, this);
        this.U0 = 0;
        n();
    }

    public final void A(AbstractC43515vu1 abstractC43515vu1) {
        ArrayList arrayList;
        AbstractC43515vu1 abstractC43515vu12 = this.e0;
        if (abstractC43515vu12 != null) {
            synchronized (abstractC43515vu12) {
                abstractC43515vu12.b = null;
            }
            this.e0.I(this);
            int i = 0;
            while (true) {
                arrayList = this.b;
                if (i >= arrayList.size()) {
                    break;
                }
                ZJj zJj = (ZJj) arrayList.get(i);
                AbstractC43515vu1 abstractC43515vu13 = this.e0;
                int i2 = zJj.b;
                abstractC43515vu13.g(this, zJj.a);
                i++;
            }
            this.e0.j();
            arrayList.clear();
            int i3 = 0;
            while (i3 < getChildCount()) {
                if (!((C14673aKj) getChildAt(i3).getLayoutParams()).a) {
                    removeViewAt(i3);
                    i3--;
                }
                i3++;
            }
            this.f0 = 0;
            scrollTo(0, 0);
        }
        this.e0 = abstractC43515vu1;
        this.a = 0;
        if (abstractC43515vu1 != null) {
            if (this.k0 == null) {
                this.k0 = new C11129Uhi(1, this);
            }
            this.e0.H(this.k0);
            this.r0 = false;
            boolean z = this.K0;
            this.K0 = true;
            this.a = this.e0.l();
            if (this.g0 >= 0) {
                this.e0.getClass();
                E(this.g0, 0, false, true);
                this.g0 = -1;
                this.h0 = null;
            } else if (!z) {
                u();
            } else {
                requestLayout();
            }
        }
        ArrayList arrayList2 = this.O0;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            int size = this.O0.size();
            for (int i4 = 0; i4 < size; i4++) {
                C10587Thi c10587Thi = (C10587Thi) this.O0.get(i4);
                TabLayout tabLayout = c10587Thi.b;
                if (tabLayout.E0 == this) {
                    tabLayout.e(abstractC43515vu1, c10587Thi.a);
                }
            }
        }
    }

    public void B(int i) {
        this.r0 = false;
        E(i, 0, !this.K0, false);
    }

    public void C(int i, boolean z) {
        this.r0 = false;
        E(i, 0, z, false);
    }

    public final void E(int i, int i2, boolean z, boolean z2) {
        AbstractC43515vu1 abstractC43515vu1 = this.e0;
        boolean z3 = false;
        if (abstractC43515vu1 != null && abstractC43515vu1.l() > 0) {
            ArrayList arrayList = this.b;
            if (!z2 && this.f0 == i && arrayList.size() != 0) {
                H(false);
                return;
            }
            if (i < 0) {
                i = 0;
            } else if (i >= this.e0.l()) {
                i = this.e0.l() - 1;
            }
            int i3 = this.s0;
            int i4 = this.f0;
            if (i > i4 + i3 || i < i4 - i3) {
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    ((ZJj) arrayList.get(i5)).c = true;
                }
            }
            if (this.f0 != i) {
                z3 = true;
            }
            if (this.K0) {
                this.f0 = i;
                if (z3) {
                    g(i);
                }
                requestLayout();
                return;
            }
            w(i);
            z(i, i2, z, z3);
            return;
        }
        H(false);
    }

    public final void F(boolean z, InterfaceC17345cKj interfaceC17345cKj) {
        boolean z2;
        int i = 1;
        if (this.P0 != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.P0 = interfaceC17345cKj;
        setChildrenDrawingOrderEnabled(true);
        if (z) {
            i = 2;
        }
        this.R0 = i;
        this.Q0 = 2;
        if (z2) {
            u();
        }
    }

    public final void G(int i) {
        boolean z;
        int i2;
        if (this.U0 != i) {
            this.U0 = i;
            if (this.P0 != null) {
                if (i != 0) {
                    z = true;
                } else {
                    z = false;
                }
                int childCount = getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    if (z) {
                        i2 = this.Q0;
                    } else {
                        i2 = 0;
                    }
                    getChildAt(i3).setLayerType(i2, null);
                }
            }
            ArrayList arrayList = this.N0;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    InterfaceC16010bKj interfaceC16010bKj = (InterfaceC16010bKj) this.N0.get(i4);
                    if (interfaceC16010bKj != null) {
                        interfaceC16010bKj.b(i);
                    }
                }
            }
        }
    }

    public final void H(boolean z) {
        if (this.q0 != z) {
            this.q0 = z;
        }
    }

    public final void I() {
        if (this.R0 != 0) {
            ArrayList arrayList = this.S0;
            if (arrayList == null) {
                this.S0 = new ArrayList();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                this.S0.add(getChildAt(i));
            }
            Collections.sort(this.S0, Y0);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ZJj] */
    public final ZJj a(int i, int i2) {
        ?? obj = new Object();
        obj.b = i;
        obj.a = this.e0.x(this, i);
        this.e0.getClass();
        obj.d = 1.0f;
        ArrayList arrayList = this.b;
        if (i2 >= 0 && i2 < arrayList.size()) {
            arrayList.add(i2, obj);
            return obj;
        }
        arrayList.add(obj);
        return obj;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        ZJj k;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (k = k(childAt)) != null && k.b == this.f0) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        ZJj k;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (k = k(childAt)) != null && k.b == this.f0) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        boolean z;
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateDefaultLayoutParams();
        }
        C14673aKj c14673aKj = (C14673aKj) layoutParams;
        boolean z2 = c14673aKj.a;
        if (view.getClass().getAnnotation(YJj.class) != null) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = z2 | z;
        c14673aKj.a = z3;
        if (this.p0) {
            if (!z3) {
                c14673aKj.d = true;
                addViewInLayout(view, i, layoutParams);
                return;
            }
            throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        super.addView(view, i, layoutParams);
    }

    public final void b(InterfaceC16010bKj interfaceC16010bKj) {
        if (this.N0 == null) {
            this.N0 = new ArrayList();
        }
        this.N0.add(interfaceC16010bKj);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(int i) {
        View findNextFocus;
        boolean z;
        int i2;
        boolean requestFocus;
        View findFocus = findFocus();
        if (findFocus != this) {
            if (findFocus != null) {
                for (ViewParent parent = findFocus.getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                    if (parent == this) {
                        break;
                    }
                }
                for (ViewParent parent2 = findFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                    parent2.getClass();
                }
            }
            findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
            z = false;
            if (findNextFocus == null && findNextFocus != findFocus) {
                Rect rect = this.t;
                if (i == 17) {
                    int i3 = h(rect, findNextFocus).left;
                    int i4 = h(rect, findFocus).left;
                    if (findFocus != null && i3 >= i4) {
                        int i5 = this.f0;
                        if (i5 > 0) {
                            C(i5 - 1, true);
                            z = true;
                        }
                    } else {
                        requestFocus = findNextFocus.requestFocus();
                        z = requestFocus;
                    }
                } else if (i == 66) {
                    int i6 = h(rect, findNextFocus).left;
                    int i7 = h(rect, findFocus).left;
                    if (findFocus != null && i6 <= i7) {
                        requestFocus = q();
                    } else {
                        requestFocus = findNextFocus.requestFocus();
                    }
                    z = requestFocus;
                }
            } else if (i == 17 && i != 1) {
                if (i == 66 || i == 2) {
                    z = q();
                }
            } else {
                i2 = this.f0;
                if (i2 > 0) {
                    C(i2 - 1, true);
                    z = true;
                }
            }
            if (z) {
                playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
            }
            return z;
        }
        findFocus = null;
        findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
        z = false;
        if (findNextFocus == null) {
        }
        if (i == 17) {
        }
        i2 = this.f0;
        if (i2 > 0) {
        }
        if (z) {
        }
        return z;
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.e0 == null) {
            return false;
        }
        int i2 = i();
        int scrollX = getScrollX();
        if (i < 0) {
            if (scrollX <= ((int) (i2 * this.m0))) {
                return false;
            }
            return true;
        }
        if (i <= 0 || scrollX >= ((int) (i2 * this.n0))) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C14673aKj) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.j0 = true;
        if (!this.i0.isFinished() && this.i0.computeScrollOffset()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.i0.getCurrX();
            int currY = this.i0.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
                if (!r(currX)) {
                    this.i0.abortAnimation();
                    scrollTo(0, currY);
                }
            }
            WeakHashMap weakHashMap = DIj.a;
            postInvalidateOnAnimation();
            return;
        }
        e(true);
    }

    public boolean d(int i, int i2, int i3, View view, boolean z) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && d(i, i5 - childAt.getLeft(), i4 - childAt.getTop(), childAt, true)) {
                    break;
                }
            }
        }
        if (z && view.canScrollHorizontally(-i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0063 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z;
        if (!super.dispatchKeyEvent(keyEvent)) {
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 21) {
                    if (keyCode != 22) {
                        if (keyCode == 61) {
                            if (keyEvent.hasNoModifiers()) {
                                z = c(2);
                            } else if (keyEvent.hasModifiers(1)) {
                                z = c(1);
                            }
                        }
                    } else if (keyEvent.hasModifiers(2)) {
                        z = q();
                    } else {
                        z = c(66);
                    }
                    if (!z) {
                        return false;
                    }
                } else {
                    if (keyEvent.hasModifiers(2)) {
                        int i = this.f0;
                        if (i > 0) {
                            C(i - 1, true);
                            z = true;
                        }
                    } else {
                        z = c(17);
                    }
                    if (!z) {
                    }
                }
            }
            z = false;
            if (!z) {
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        ZJj k;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (k = k(childAt)) != null && k.b == this.f0 && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        AbstractC43515vu1 abstractC43515vu1;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean z = false;
        if (overScrollMode != 0 && (overScrollMode != 1 || (abstractC43515vu1 = this.e0) == null || abstractC43515vu1.l() <= 1)) {
            this.I0.finish();
            this.J0.finish();
        } else {
            if (!this.I0.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.m0 * width);
                this.I0.setSize(height, width);
                z = this.I0.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.J0.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.n0 + 1.0f)) * width2);
                this.J0.setSize(height2, width2);
                z |= this.J0.draw(canvas);
                canvas.restoreToCount(save2);
            }
        }
        if (z) {
            WeakHashMap weakHashMap = DIj.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
    }

    public final void e(boolean z) {
        boolean z2;
        if (this.U0 == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            H(false);
            if (!this.i0.isFinished()) {
                this.i0.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.i0.getCurrX();
                int currY = this.i0.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        r(currX);
                    }
                }
            }
        }
        this.r0 = false;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                break;
            }
            ZJj zJj = (ZJj) arrayList.get(i);
            if (zJj.c) {
                zJj.c = false;
                z2 = true;
            }
            i++;
        }
        if (z2) {
            RunnableC11779Vmj runnableC11779Vmj = this.T0;
            if (z) {
                WeakHashMap weakHashMap = DIj.a;
                postOnAnimation(runnableC11779Vmj);
            } else {
                runnableC11779Vmj.run();
            }
        }
    }

    public final void f() {
        boolean z;
        int l = this.e0.l();
        this.a = l;
        ArrayList arrayList = this.b;
        if (arrayList.size() < (this.s0 * 2) + 1 && arrayList.size() < l) {
            z = true;
        } else {
            z = false;
        }
        int i = this.f0;
        int i2 = 0;
        boolean z2 = false;
        while (i2 < arrayList.size()) {
            ZJj zJj = (ZJj) arrayList.get(i2);
            int q = this.e0.q(zJj.a);
            if (q != -1) {
                if (q == -2) {
                    arrayList.remove(i2);
                    i2--;
                    if (!z2) {
                        this.e0.I(this);
                        z2 = true;
                    }
                    this.e0.g(this, zJj.a);
                    int i3 = this.f0;
                    if (i3 == zJj.b) {
                        i = Math.max(0, Math.min(i3, l - 1));
                    }
                } else {
                    int i4 = zJj.b;
                    if (i4 != q) {
                        if (i4 == this.f0) {
                            i = q;
                        }
                        zJj.b = q;
                    }
                }
                z = true;
            }
            i2++;
        }
        if (z2) {
            this.e0.j();
        }
        Collections.sort(arrayList, W0);
        if (z) {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                C14673aKj c14673aKj = (C14673aKj) getChildAt(i5).getLayoutParams();
                if (!c14673aKj.a) {
                    c14673aKj.c = 0.0f;
                }
            }
            E(i, 0, false, true);
            requestLayout();
        }
    }

    public final void g(int i) {
        ArrayList arrayList = this.N0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                InterfaceC16010bKj interfaceC16010bKj = (InterfaceC16010bKj) this.N0.get(i2);
                if (interfaceC16010bKj != null) {
                    interfaceC16010bKj.c(i);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aKj, android.view.ViewGroup$LayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ?? layoutParams = new ViewGroup.LayoutParams(-1, -1);
        layoutParams.c = 0.0f;
        return layoutParams;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        if (this.R0 == 2) {
            i2 = (i - 1) - i2;
        }
        return ((C14673aKj) ((View) this.S0.get(i2)).getLayoutParams()).f;
    }

    public final Rect h(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public final int i() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    public int j() {
        return this.f0;
    }

    public final ZJj k(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                ZJj zJj = (ZJj) arrayList.get(i);
                if (this.e0.y(view, zJj.a)) {
                    return zJj;
                }
                i++;
            } else {
                return null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
    
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ZJj l() {
        float f;
        float f2;
        ZJj zJj;
        int i;
        int i2 = i();
        float f3 = 0.0f;
        if (i2 > 0) {
            f = getScrollX() / i2;
        } else {
            f = 0.0f;
        }
        if (i2 > 0) {
            f2 = this.l0 / i2;
        } else {
            f2 = 0.0f;
        }
        ZJj zJj2 = null;
        float f4 = 0.0f;
        int i3 = -1;
        int i4 = 0;
        boolean z = true;
        while (true) {
            ArrayList arrayList = this.b;
            if (i4 >= arrayList.size()) {
                break;
            }
            ZJj zJj3 = (ZJj) arrayList.get(i4);
            if (!z && zJj3.b != (i = i3 + 1)) {
                float f5 = f3 + f4 + f2;
                ZJj zJj4 = this.c;
                zJj4.e = f5;
                zJj4.b = i;
                this.e0.getClass();
                zJj4.d = 1.0f;
                i4--;
                zJj = zJj4;
            } else {
                zJj = zJj3;
            }
            f3 = zJj.e;
            float f6 = zJj.d + f3 + f2;
            if (!z && f < f3) {
                break;
            }
            if (f < f6 || i4 == arrayList.size() - 1) {
                break;
            }
            int i5 = zJj.b;
            float f7 = zJj.d;
            i4++;
            ZJj zJj5 = zJj;
            i3 = i5;
            f4 = f7;
            zJj2 = zJj5;
            z = false;
        }
        return zJj;
    }

    public final ZJj m(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i2 < arrayList.size()) {
                ZJj zJj = (ZJj) arrayList.get(i2);
                if (zJj.b == i) {
                    return zJj;
                }
                i2++;
            } else {
                return null;
            }
        }
    }

    public final void n() {
        setWillNotDraw(false);
        setDescendantFocusability(SQLiteDatabase.OPEN_PRIVATECACHE);
        setFocusable(true);
        Context context = getContext();
        this.i0 = new Scroller(context, X0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.x0 = viewConfiguration.getScaledPagingTouchSlop();
        this.E0 = (int) (400.0f * f);
        this.F0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.I0 = new EdgeEffect(context);
        this.J0 = new EdgeEffect(context);
        this.G0 = (int) (25.0f * f);
        this.H0 = (int) (2.0f * f);
        this.v0 = (int) (f * 16.0f);
        DIj.n(this, new ON0(7, this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        AbstractC40045tIj.u(this, new C7640Nwj(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(int i, float f, int i2) {
        int max;
        int i3;
        int left;
        if (this.M0 > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width = getWidth();
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                C14673aKj c14673aKj = (C14673aKj) childAt.getLayoutParams();
                if (c14673aKj.a) {
                    int i5 = c14673aKj.b & 7;
                    if (i5 != 1) {
                        if (i5 != 3) {
                            if (i5 != 5) {
                                i3 = paddingLeft;
                            } else {
                                max = (width - paddingRight) - childAt.getMeasuredWidth();
                                paddingRight += childAt.getMeasuredWidth();
                            }
                        } else {
                            i3 = childAt.getWidth() + paddingLeft;
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = i3;
                    } else {
                        max = Math.max((width - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i6 = max;
                    i3 = paddingLeft;
                    paddingLeft = i6;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                    }
                    paddingLeft = i3;
                }
            }
        }
        ArrayList arrayList = this.N0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                InterfaceC16010bKj interfaceC16010bKj = (InterfaceC16010bKj) this.N0.get(i7);
                if (interfaceC16010bKj != null) {
                    interfaceC16010bKj.a(i, f, i2);
                }
            }
        }
        if (this.P0 != null) {
            int scrollX2 = getScrollX();
            int childCount2 = getChildCount();
            for (int i8 = 0; i8 < childCount2; i8++) {
                View childAt2 = getChildAt(i8);
                if (!((C14673aKj) childAt2.getLayoutParams()).a) {
                    this.P0.a(childAt2, (childAt2.getLeft() - scrollX2) / i());
                }
            }
        }
        this.L0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.K0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.T0);
        Scroller scroller = this.i0;
        if (scroller != null && !scroller.isFinished()) {
            this.i0.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float f;
        int action = motionEvent.getAction() & 255;
        if (action != 3 && action != 1) {
            if (action != 0) {
                if (this.t0) {
                    return true;
                }
                if (this.u0) {
                    return false;
                }
            }
            if (action != 0) {
                if (action != 2) {
                    if (action == 6) {
                        p(motionEvent);
                    }
                } else {
                    int i = this.C0;
                    if (i != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i);
                        float x = motionEvent.getX(findPointerIndex);
                        float f2 = x - this.y0;
                        float abs = Math.abs(f2);
                        float y = motionEvent.getY(findPointerIndex);
                        float abs2 = Math.abs(y - this.B0);
                        if (f2 != 0.0f) {
                            float f3 = this.y0;
                            if ((f3 >= this.w0 || f2 <= 0.0f) && ((f3 <= getWidth() - this.w0 || f2 >= 0.0f) && d((int) f2, (int) x, (int) y, this, false))) {
                                this.y0 = x;
                                this.z0 = y;
                                this.u0 = true;
                                return false;
                            }
                        }
                        float f4 = this.x0;
                        if (abs > f4 && abs * 0.5f > abs2) {
                            this.t0 = true;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                            G(1);
                            float f5 = this.A0;
                            float f6 = this.x0;
                            if (f2 > 0.0f) {
                                f = f5 + f6;
                            } else {
                                f = f5 - f6;
                            }
                            this.y0 = f;
                            this.z0 = y;
                            H(true);
                        } else if (abs2 > f4) {
                            this.u0 = true;
                        }
                        if (this.t0 && t(x)) {
                            WeakHashMap weakHashMap = DIj.a;
                            postInvalidateOnAnimation();
                        }
                    }
                }
            } else {
                float x2 = motionEvent.getX();
                this.A0 = x2;
                this.y0 = x2;
                float y2 = motionEvent.getY();
                this.B0 = y2;
                this.z0 = y2;
                this.C0 = motionEvent.getPointerId(0);
                this.u0 = false;
                this.j0 = true;
                this.i0.computeScrollOffset();
                if (this.U0 == 2 && Math.abs(this.i0.getFinalX() - this.i0.getCurrX()) > this.H0) {
                    this.i0.abortAnimation();
                    this.r0 = false;
                    u();
                    this.t0 = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    G(1);
                } else {
                    e(false);
                    this.t0 = false;
                }
            }
            if (this.D0 == null) {
                this.D0 = VelocityTracker.obtain();
            }
            this.D0.addMovement(motionEvent);
            return this.t0;
        }
        y();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        ZJj k;
        int max;
        int i5;
        int max2;
        int i6;
        int childCount = getChildCount();
        int i7 = i3 - i;
        int i8 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i9 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                C14673aKj c14673aKj = (C14673aKj) childAt.getLayoutParams();
                if (c14673aKj.a) {
                    int i11 = c14673aKj.b;
                    int i12 = i11 & 7;
                    int i13 = i11 & 112;
                    if (i12 != 1) {
                        if (i12 != 3) {
                            if (i12 != 5) {
                                i5 = paddingLeft;
                            } else {
                                max = (i7 - paddingRight) - childAt.getMeasuredWidth();
                                paddingRight += childAt.getMeasuredWidth();
                            }
                        } else {
                            i5 = childAt.getMeasuredWidth() + paddingLeft;
                        }
                        if (i13 == 16) {
                            if (i13 != 48) {
                                if (i13 != 80) {
                                    i6 = paddingTop;
                                } else {
                                    max2 = (i8 - paddingBottom) - childAt.getMeasuredHeight();
                                    paddingBottom += childAt.getMeasuredHeight();
                                }
                            } else {
                                i6 = childAt.getMeasuredHeight() + paddingTop;
                            }
                            int i14 = paddingLeft + scrollX;
                            childAt.layout(i14, paddingTop, childAt.getMeasuredWidth() + i14, childAt.getMeasuredHeight() + paddingTop);
                            i9++;
                            paddingTop = i6;
                            paddingLeft = i5;
                        } else {
                            max2 = Math.max((i8 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i15 = max2;
                        i6 = paddingTop;
                        paddingTop = i15;
                        int i142 = paddingLeft + scrollX;
                        childAt.layout(i142, paddingTop, childAt.getMeasuredWidth() + i142, childAt.getMeasuredHeight() + paddingTop);
                        i9++;
                        paddingTop = i6;
                        paddingLeft = i5;
                    } else {
                        max = Math.max((i7 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i16 = max;
                    i5 = paddingLeft;
                    paddingLeft = i16;
                    if (i13 == 16) {
                    }
                    int i152 = max2;
                    i6 = paddingTop;
                    paddingTop = i152;
                    int i1422 = paddingLeft + scrollX;
                    childAt.layout(i1422, paddingTop, childAt.getMeasuredWidth() + i1422, childAt.getMeasuredHeight() + paddingTop);
                    i9++;
                    paddingTop = i6;
                    paddingLeft = i5;
                }
            }
        }
        int i17 = (i7 - paddingLeft) - paddingRight;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt2 = getChildAt(i18);
            if (childAt2.getVisibility() != 8) {
                C14673aKj c14673aKj2 = (C14673aKj) childAt2.getLayoutParams();
                if (!c14673aKj2.a && (k = k(childAt2)) != null) {
                    float f = i17;
                    int i19 = ((int) (k.e * f)) + paddingLeft;
                    if (c14673aKj2.d) {
                        c14673aKj2.d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f * c14673aKj2.c), 1073741824), View.MeasureSpec.makeMeasureSpec((i8 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i19, paddingTop, childAt2.getMeasuredWidth() + i19, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.M0 = i9;
        if (this.K0) {
            z2 = false;
            z(this.f0, 0, false, false);
        } else {
            z2 = false;
        }
        this.K0 = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0088  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        C14673aKj c14673aKj;
        C14673aKj c14673aKj2;
        boolean z;
        int i3;
        int i4;
        int i5;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.w0 = Math.min(measuredWidth / 10, this.v0);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i6 = 0;
        while (true) {
            boolean z2 = true;
            int i7 = 1073741824;
            if (i6 >= childCount) {
                break;
            }
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8 && (c14673aKj2 = (C14673aKj) childAt.getLayoutParams()) != null && c14673aKj2.a) {
                int i8 = c14673aKj2.b;
                int i9 = i8 & 7;
                int i10 = i8 & 112;
                if (i10 != 48 && i10 != 80) {
                    z = false;
                } else {
                    z = true;
                }
                if (i9 != 3 && i9 != 5) {
                    z2 = false;
                }
                int i11 = Imgproc.CV_CANNY_L2_GRADIENT;
                if (z) {
                    i11 = 1073741824;
                } else if (z2) {
                    i3 = 1073741824;
                    i4 = ((ViewGroup.LayoutParams) c14673aKj2).width;
                    if (i4 == -2) {
                        if (i4 == -1) {
                            i4 = paddingLeft;
                        }
                        i11 = 1073741824;
                    } else {
                        i4 = paddingLeft;
                    }
                    i5 = ((ViewGroup.LayoutParams) c14673aKj2).height;
                    if (i5 == -2) {
                        if (i5 == -1) {
                            i5 = measuredHeight;
                        }
                    } else {
                        i5 = measuredHeight;
                        i7 = i3;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i4, i11), View.MeasureSpec.makeMeasureSpec(i5, i7));
                    if (!z) {
                        measuredHeight -= childAt.getMeasuredHeight();
                    } else if (z2) {
                        paddingLeft -= childAt.getMeasuredWidth();
                    }
                }
                i3 = Imgproc.CV_CANNY_L2_GRADIENT;
                i4 = ((ViewGroup.LayoutParams) c14673aKj2).width;
                if (i4 == -2) {
                }
                i5 = ((ViewGroup.LayoutParams) c14673aKj2).height;
                if (i5 == -2) {
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i4, i11), View.MeasureSpec.makeMeasureSpec(i5, i7));
                if (!z) {
                }
            }
            i6++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.o0 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.p0 = true;
        u();
        this.p0 = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((c14673aKj = (C14673aKj) childAt2.getLayoutParams()) == null || !c14673aKj.a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * c14673aKj.c), 1073741824), this.o0);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        ZJj k;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i3 = childCount;
            i2 = 0;
            i4 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i3) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (k = k(childAt)) != null && k.b == this.f0 && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C18682dKj)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C18682dKj c18682dKj = (C18682dKj) parcelable;
        super.onRestoreInstanceState(c18682dKj.a());
        if (this.e0 != null) {
            E(c18682dKj.c, 0, false, true);
        } else {
            this.g0 = c18682dKj.c;
            this.h0 = c18682dKj.t;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [dKj, android.os.Parcelable, t1] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? abstractC39658t1 = new AbstractC39658t1(super.onSaveInstanceState());
        abstractC39658t1.c = this.f0;
        if (this.e0 != null) {
            abstractC39658t1.t = null;
        }
        return abstractC39658t1;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.l0;
            x(i, i3, i5, i5);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC43515vu1 abstractC43515vu1;
        float f;
        float f2;
        boolean z = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (abstractC43515vu1 = this.e0) == null || abstractC43515vu1.l() == 0) {
            return false;
        }
        if (this.D0 == null) {
            this.D0 = VelocityTracker.obtain();
        }
        this.D0.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        if (action != 5) {
                            if (action == 6) {
                                p(motionEvent);
                                this.y0 = motionEvent.getX(motionEvent.findPointerIndex(this.C0));
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            this.y0 = motionEvent.getX(actionIndex);
                            this.C0 = motionEvent.getPointerId(actionIndex);
                        }
                    } else if (this.t0) {
                        z(this.f0, 0, true, false);
                        z = y();
                    }
                } else {
                    if (!this.t0) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.C0);
                        if (findPointerIndex == -1) {
                            z = y();
                        } else {
                            float x = motionEvent.getX(findPointerIndex);
                            float abs = Math.abs(x - this.y0);
                            float y = motionEvent.getY(findPointerIndex);
                            float abs2 = Math.abs(y - this.z0);
                            if (abs > this.x0 && abs > abs2) {
                                this.t0 = true;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                                float f3 = this.A0;
                                if (x - f3 > 0.0f) {
                                    f2 = f3 + this.x0;
                                } else {
                                    f2 = f3 - this.x0;
                                }
                                this.y0 = f2;
                                this.z0 = y;
                                G(1);
                                H(true);
                                ViewParent parent2 = getParent();
                                if (parent2 != null) {
                                    parent2.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                    if (this.t0) {
                        z = t(motionEvent.getX(motionEvent.findPointerIndex(this.C0)));
                    }
                }
            } else if (this.t0) {
                VelocityTracker velocityTracker = this.D0;
                velocityTracker.computeCurrentVelocity(1000, this.F0);
                int xVelocity = (int) velocityTracker.getXVelocity(this.C0);
                this.r0 = true;
                int i = i();
                int scrollX = getScrollX();
                ZJj l = l();
                float f4 = i;
                int i2 = l.b;
                float f5 = ((scrollX / f4) - l.e) / (l.d + (this.l0 / f4));
                if (Math.abs((int) (motionEvent.getX(motionEvent.findPointerIndex(this.C0)) - this.A0)) > this.G0 && Math.abs(xVelocity) > this.E0) {
                    if (xVelocity <= 0) {
                        i2++;
                    }
                } else {
                    if (i2 >= this.f0) {
                        f = 0.4f;
                    } else {
                        f = 0.6f;
                    }
                    i2 += (int) (f5 + f);
                }
                ArrayList arrayList = this.b;
                if (arrayList.size() > 0) {
                    i2 = Math.max(((ZJj) arrayList.get(0)).b, Math.min(i2, ((ZJj) EU0.v(1, arrayList)).b));
                }
                E(i2, xVelocity, true, true);
                z = y();
            }
        } else {
            this.i0.abortAnimation();
            this.r0 = false;
            u();
            float x2 = motionEvent.getX();
            this.A0 = x2;
            this.y0 = x2;
            float y2 = motionEvent.getY();
            this.B0 = y2;
            this.z0 = y2;
            this.C0 = motionEvent.getPointerId(0);
        }
        if (z) {
            WeakHashMap weakHashMap = DIj.a;
            postInvalidateOnAnimation();
        }
        return true;
    }

    public final void p(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.C0) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.y0 = motionEvent.getX(i);
            this.C0 = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.D0;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean q() {
        AbstractC43515vu1 abstractC43515vu1 = this.e0;
        if (abstractC43515vu1 != null && this.f0 < abstractC43515vu1.l() - 1) {
            C(this.f0 + 1, true);
            return true;
        }
        return false;
    }

    public final boolean r(int i) {
        if (this.b.size() == 0) {
            if (!this.K0) {
                this.L0 = false;
                o(0, 0.0f, 0);
                if (!this.L0) {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
            }
            return false;
        }
        ZJj l = l();
        int i2 = i();
        int i3 = this.l0;
        int i4 = i2 + i3;
        float f = i2;
        int i5 = l.b;
        float f2 = ((i / f) - l.e) / (l.d + (i3 / f));
        this.L0 = false;
        o(i5, f2, (int) (i4 * f2));
        if (this.L0) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.p0) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public final boolean t(float f) {
        boolean z;
        boolean z2;
        float f2 = this.y0 - f;
        this.y0 = f;
        float scrollX = getScrollX() + f2;
        float i = i();
        float f3 = this.m0 * i;
        float f4 = this.n0 * i;
        ArrayList arrayList = this.b;
        boolean z3 = false;
        ZJj zJj = (ZJj) arrayList.get(0);
        ZJj zJj2 = (ZJj) EU0.v(1, arrayList);
        if (zJj.b != 0) {
            f3 = zJj.e * i;
            z = false;
        } else {
            z = true;
        }
        if (zJj2.b != this.e0.l() - 1) {
            f4 = zJj2.e * i;
            z2 = false;
        } else {
            z2 = true;
        }
        if (scrollX < f3) {
            if (z) {
                this.I0.onPull(Math.abs(f3 - scrollX) / i);
                z3 = true;
            }
            scrollX = f3;
        } else if (scrollX > f4) {
            if (z2) {
                this.J0.onPull(Math.abs(scrollX - f4) / i);
                z3 = true;
            }
            scrollX = f4;
        }
        int i2 = (int) scrollX;
        this.y0 = (scrollX - i2) + this.y0;
        scrollTo(i2, getScrollY());
        r(i2);
        return z3;
    }

    public final void u() {
        w(this.f0);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (r10 == r11) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
    
        r9 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(int i) {
        ZJj zJj;
        String hexString;
        ArrayList arrayList;
        ZJj zJj2;
        float f;
        ZJj zJj3;
        ZJj k;
        ZJj zJj4;
        float paddingLeft;
        float f2;
        float f3;
        float f4;
        int i2;
        int i3;
        ZJj zJj5;
        ZJj zJj6;
        ZJj zJj7;
        float paddingRight;
        ZJj zJj8;
        int i4 = this.f0;
        if (i4 != i) {
            zJj = m(i4);
            this.f0 = i;
        } else {
            zJj = null;
        }
        if (this.e0 == null) {
            I();
            return;
        }
        if (this.r0) {
            I();
            return;
        }
        if (getWindowToken() != null) {
            this.e0.I(this);
            int i5 = this.s0;
            int max = Math.max(0, this.f0 - i5);
            int l = this.e0.l();
            int min = Math.min(l - 1, this.f0 + i5);
            if (l == this.a) {
                int i6 = 0;
                while (true) {
                    arrayList = this.b;
                    if (i6 >= arrayList.size()) {
                        break;
                    }
                    zJj2 = (ZJj) arrayList.get(i6);
                    int i7 = zJj2.b;
                    int i8 = this.f0;
                    if (i7 < i8) {
                        i6++;
                    }
                }
                if (zJj2 == null && l > 0) {
                    zJj2 = a(this.f0, i6);
                }
                if (zJj2 != null) {
                    int i9 = i6 - 1;
                    if (i9 >= 0) {
                        zJj4 = (ZJj) arrayList.get(i9);
                    } else {
                        zJj4 = null;
                    }
                    int i10 = i();
                    if (i10 <= 0) {
                        paddingLeft = 0.0f;
                    } else {
                        paddingLeft = (getPaddingLeft() / i10) + (2.0f - zJj2.d);
                    }
                    float f5 = 0.0f;
                    for (int i11 = this.f0 - 1; i11 >= 0; i11--) {
                        if (f5 >= paddingLeft && i11 < max) {
                            if (zJj4 == null) {
                                break;
                            }
                            if (i11 == zJj4.b && !zJj4.c) {
                                arrayList.remove(i9);
                                this.e0.g(this, zJj4.a);
                                i9--;
                                i6--;
                                if (i9 >= 0) {
                                    zJj8 = (ZJj) arrayList.get(i9);
                                    zJj4 = zJj8;
                                }
                                zJj8 = null;
                                zJj4 = zJj8;
                            }
                        } else if (zJj4 != null && i11 == zJj4.b) {
                            f5 += zJj4.d;
                            i9--;
                            if (i9 >= 0) {
                                zJj8 = (ZJj) arrayList.get(i9);
                                zJj4 = zJj8;
                            }
                            zJj8 = null;
                            zJj4 = zJj8;
                        } else {
                            f5 += a(i11, i9 + 1).d;
                            i6++;
                            if (i9 >= 0) {
                                zJj8 = (ZJj) arrayList.get(i9);
                                zJj4 = zJj8;
                            }
                            zJj8 = null;
                            zJj4 = zJj8;
                        }
                    }
                    f = 0.0f;
                    float f6 = zJj2.d;
                    int i12 = i6 + 1;
                    if (f6 < 2.0f) {
                        if (i12 < arrayList.size()) {
                            zJj7 = (ZJj) arrayList.get(i12);
                        } else {
                            zJj7 = null;
                        }
                        if (i10 <= 0) {
                            paddingRight = 0.0f;
                        } else {
                            paddingRight = (getPaddingRight() / i10) + 2.0f;
                        }
                        int i13 = i12;
                        for (int i14 = this.f0 + 1; i14 < l; i14++) {
                            if (f6 >= paddingRight && i14 > min) {
                                if (zJj7 == null) {
                                    break;
                                }
                                if (i14 == zJj7.b && !zJj7.c) {
                                    arrayList.remove(i13);
                                    this.e0.g(this, zJj7.a);
                                    if (i13 < arrayList.size()) {
                                        zJj7 = (ZJj) arrayList.get(i13);
                                    }
                                    zJj7 = null;
                                }
                            } else if (zJj7 != null && i14 == zJj7.b) {
                                f6 += zJj7.d;
                                i13++;
                                if (i13 < arrayList.size()) {
                                    zJj7 = (ZJj) arrayList.get(i13);
                                }
                                zJj7 = null;
                            } else {
                                ZJj a = a(i14, i13);
                                i13++;
                                f6 += a.d;
                                if (i13 < arrayList.size()) {
                                    zJj7 = (ZJj) arrayList.get(i13);
                                }
                                zJj7 = null;
                            }
                        }
                    }
                    int l2 = this.e0.l();
                    int i15 = i();
                    if (i15 > 0) {
                        f2 = this.l0 / i15;
                    } else {
                        f2 = 0.0f;
                    }
                    if (zJj != null) {
                        int i16 = zJj.b;
                        int i17 = zJj2.b;
                        if (i16 < i17) {
                            float f7 = zJj.e + zJj.d + f2;
                            int i18 = i16 + 1;
                            int i19 = 0;
                            while (i18 <= zJj2.b && i19 < arrayList.size()) {
                                Object obj = arrayList.get(i19);
                                while (true) {
                                    zJj6 = (ZJj) obj;
                                    if (i18 <= zJj6.b || i19 >= arrayList.size() - 1) {
                                        break;
                                    }
                                    i19++;
                                    obj = arrayList.get(i19);
                                }
                                while (i18 < zJj6.b) {
                                    this.e0.getClass();
                                    f7 += 1.0f + f2;
                                    i18++;
                                }
                                zJj6.e = f7;
                                f7 += zJj6.d + f2;
                                i18++;
                            }
                        } else if (i16 > i17) {
                            int size = arrayList.size() - 1;
                            float f8 = zJj.e;
                            while (true) {
                                i16--;
                                if (i16 < zJj2.b || size < 0) {
                                    break;
                                }
                                Object obj2 = arrayList.get(size);
                                while (true) {
                                    zJj5 = (ZJj) obj2;
                                    if (i16 >= zJj5.b || size <= 0) {
                                        break;
                                    }
                                    size--;
                                    obj2 = arrayList.get(size);
                                }
                                while (i16 > zJj5.b) {
                                    this.e0.getClass();
                                    f8 -= 1.0f + f2;
                                    i16--;
                                }
                                f8 -= zJj5.d + f2;
                                zJj5.e = f8;
                            }
                        }
                    }
                    int size2 = arrayList.size();
                    float f9 = zJj2.e;
                    int i20 = zJj2.b;
                    int i21 = i20 - 1;
                    if (i20 == 0) {
                        f3 = f9;
                    } else {
                        f3 = -3.4028235E38f;
                    }
                    this.m0 = f3;
                    int i22 = l2 - 1;
                    if (i20 == i22) {
                        f4 = (zJj2.d + f9) - 1.0f;
                    } else {
                        f4 = Float.MAX_VALUE;
                    }
                    this.n0 = f4;
                    int i23 = i6 - 1;
                    while (i23 >= 0) {
                        ZJj zJj9 = (ZJj) arrayList.get(i23);
                        while (true) {
                            i3 = zJj9.b;
                            if (i21 <= i3) {
                                break;
                            }
                            i21--;
                            this.e0.getClass();
                            f9 -= 1.0f + f2;
                        }
                        f9 -= zJj9.d + f2;
                        zJj9.e = f9;
                        if (i3 == 0) {
                            this.m0 = f9;
                        }
                        i23--;
                        i21--;
                    }
                    float f10 = zJj2.e + zJj2.d + f2;
                    int i24 = zJj2.b;
                    while (true) {
                        i24++;
                        if (i12 >= size2) {
                            break;
                        }
                        ZJj zJj10 = (ZJj) arrayList.get(i12);
                        while (true) {
                            i2 = zJj10.b;
                            if (i24 >= i2) {
                                break;
                            }
                            i24++;
                            this.e0.getClass();
                            f10 += 1.0f + f2;
                        }
                        if (i2 == i22) {
                            this.n0 = (zJj10.d + f10) - 1.0f;
                        }
                        zJj10.e = f10;
                        f10 += zJj10.d + f2;
                        i12++;
                    }
                    this.e0.F(zJj2.a);
                } else {
                    f = 0.0f;
                }
                this.e0.j();
                int childCount = getChildCount();
                for (int i25 = 0; i25 < childCount; i25++) {
                    View childAt = getChildAt(i25);
                    C14673aKj c14673aKj = (C14673aKj) childAt.getLayoutParams();
                    c14673aKj.f = i25;
                    if (!c14673aKj.a && c14673aKj.c == f && (k = k(childAt)) != null) {
                        c14673aKj.c = k.d;
                        c14673aKj.e = k.b;
                    }
                }
                I();
                if (hasFocus()) {
                    View findFocus = findFocus();
                    if (findFocus != null) {
                        while (true) {
                            Object parent = findFocus.getParent();
                            if (parent != this) {
                                if (parent == null || !(parent instanceof View)) {
                                    break;
                                } else {
                                    findFocus = (View) parent;
                                }
                            } else {
                                zJj3 = k(findFocus);
                                break;
                            }
                        }
                    }
                    zJj3 = null;
                    if (zJj3 == null || zJj3.b != this.f0) {
                        for (int i26 = 0; i26 < getChildCount(); i26++) {
                            View childAt2 = getChildAt(i26);
                            ZJj k2 = k(childAt2);
                            if (k2 != null && k2.b == this.f0 && childAt2.requestFocus(2)) {
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            StringBuilder sb = new StringBuilder("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ");
            AbstractC21001f3j.i(this.a, l, ", found: ", " Pager id: ", sb);
            sb.append(hexString);
            sb.append(" Pager class: ");
            sb.append(getClass());
            sb.append(" Problematic adapter: ");
            sb.append(this.e0.getClass());
            throw new IllegalStateException(sb.toString());
        }
    }

    public final void x(int i, int i2, int i3, int i4) {
        float f;
        if (i2 > 0 && !this.b.isEmpty()) {
            if (!this.i0.isFinished()) {
                this.i0.setFinalX(i() * j());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3)), getScrollY());
                return;
            }
        }
        ZJj m = m(this.f0);
        if (m != null) {
            f = Math.min(m.e, this.n0);
        } else {
            f = 0.0f;
        }
        int paddingLeft = (int) (f * ((i - getPaddingLeft()) - getPaddingRight()));
        if (paddingLeft != getScrollX()) {
            e(false);
            scrollTo(paddingLeft, getScrollY());
        }
    }

    public final boolean y() {
        this.C0 = -1;
        this.t0 = false;
        this.u0 = false;
        VelocityTracker velocityTracker = this.D0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.D0 = null;
        }
        this.I0.onRelease();
        this.J0.onRelease();
        if (!this.I0.isFinished() && !this.J0.isFinished()) {
            return false;
        }
        return true;
    }

    public final void z(int i, int i2, boolean z, boolean z2) {
        int i3;
        int scrollX;
        int abs;
        ZJj m = m(i);
        if (m != null) {
            i3 = (int) (Math.max(this.m0, Math.min(m.e, this.n0)) * i());
        } else {
            i3 = 0;
        }
        if (z) {
            if (getChildCount() == 0) {
                H(false);
            } else {
                Scroller scroller = this.i0;
                if (scroller != null && !scroller.isFinished()) {
                    if (this.j0) {
                        scrollX = this.i0.getCurrX();
                    } else {
                        scrollX = this.i0.getStartX();
                    }
                    this.i0.abortAnimation();
                    H(false);
                } else {
                    scrollX = getScrollX();
                }
                int i4 = scrollX;
                int scrollY = getScrollY();
                int i5 = i3 - i4;
                int i6 = 0 - scrollY;
                if (i5 == 0 && i6 == 0) {
                    e(false);
                    u();
                    G(0);
                } else {
                    H(true);
                    G(2);
                    int i7 = i();
                    int i8 = i7 / 2;
                    float f = i7;
                    float f2 = i8;
                    float sin = (((float) Math.sin((Math.min(1.0f, (Math.abs(i5) * 1.0f) / f) - 0.5f) * 0.47123894f)) * f2) + f2;
                    int abs2 = Math.abs(i2);
                    if (abs2 > 0) {
                        abs = Math.round(Math.abs(sin / abs2) * 1000.0f) * 4;
                    } else {
                        this.e0.getClass();
                        abs = (int) (((Math.abs(i5) / ((f * 1.0f) + this.l0)) + 1.0f) * 100.0f);
                    }
                    int min = Math.min(abs, 600);
                    this.j0 = false;
                    this.i0.startScroll(i4, scrollY, i5, i6, min);
                    WeakHashMap weakHashMap = DIj.a;
                    postInvalidateOnAnimation();
                }
            }
            if (z2) {
                g(i);
                return;
            }
            return;
        }
        if (z2) {
            g(i);
        }
        e(false);
        scrollTo(i3, 0);
        r(i3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aKj, android.view.ViewGroup$LayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? layoutParams = new ViewGroup.LayoutParams(context, attributeSet);
        layoutParams.c = 0.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, V0);
        layoutParams.b = obtainStyledAttributes.getInteger(0, 48);
        obtainStyledAttributes.recycle();
        return layoutParams;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, ZJj] */
    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new ArrayList();
        this.c = new Object();
        this.t = new Rect();
        this.g0 = -1;
        this.h0 = null;
        this.m0 = -3.4028235E38f;
        this.n0 = Float.MAX_VALUE;
        this.s0 = 1;
        this.C0 = -1;
        this.K0 = true;
        this.T0 = new RunnableC11779Vmj(17, this);
        this.U0 = 0;
        n();
    }
}
