package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.ar.core.ImageMetadata;
import com.snap.component.tray.SnapTray;
import com.snapchat.android.R;
import defpackage.A4;
import defpackage.AbstractC19482dve;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC37369rIj;
import defpackage.AbstractC40045tIj;
import defpackage.AbstractC47726z34;
import defpackage.C1161Cag;
import defpackage.C17049c7;
import defpackage.C20192eSg;
import defpackage.C20258eW;
import defpackage.C30887mSg;
import defpackage.C32225nSg;
import defpackage.C33564oSg;
import defpackage.C33674oY2;
import defpackage.C34;
import defpackage.C34902pSg;
import defpackage.C40908tx1;
import defpackage.C42244ux1;
import defpackage.C42331v1;
import defpackage.C46008xlj;
import defpackage.C5085Jeb;
import defpackage.C5627Keb;
import defpackage.D51;
import defpackage.DIj;
import defpackage.MJ7;
import defpackage.Nnk;
import defpackage.RunnableC11570Vd;
import defpackage.RunnableC43581vx1;
import defpackage.UIj;
import defpackage.ZRg;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public class BottomSheetBehavior<V extends View> extends AbstractC47726z34 {
    public int A;
    public final float B;
    public boolean C;
    public boolean D;
    public boolean E;
    public int F;
    public UIj G;
    public boolean H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f15838J;
    public int K;
    public int L;
    public int M;
    public WeakReference N;
    public WeakReference O;
    public final ArrayList P;
    public VelocityTracker Q;
    public int R;
    public int S;
    public boolean T;
    public HashMap U;
    public int V;
    public final C40908tx1 W;
    public final int a;
    public boolean b;
    public final float c;
    public int d;
    public boolean e;
    public int f;
    public final int g;
    public final boolean h;
    public C5627Keb i;
    public final int j;
    public int k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public int q;
    public int r;
    public C1161Cag s;
    public boolean t;
    public RunnableC43581vx1 u;
    public final ValueAnimator v;
    public final int w;
    public int x;
    public int y;
    public float z;

    public BottomSheetBehavior() {
        this.a = 0;
        this.b = true;
        this.j = -1;
        this.u = null;
        this.z = 0.5f;
        this.B = -1.0f;
        this.E = true;
        this.F = 4;
        this.P = new ArrayList();
        this.V = -1;
        this.W = new C40908tx1(this);
    }

    public static View x(View view) {
        WeakHashMap weakHashMap = DIj.a;
        if (AbstractC40045tIj.p(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View x = x(viewGroup.getChildAt(i));
                if (x != null) {
                    return x;
                }
            }
            return null;
        }
        return null;
    }

    public final void A(float f) {
        if (f > 0.0f && f < 1.0f) {
            this.z = f;
            if (this.N != null) {
                this.y = (int) ((1.0f - f) * this.M);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    public final void B(int i) {
        if (i == -1) {
            if (!this.e) {
                this.e = true;
            } else {
                return;
            }
        } else {
            if (!this.e && this.d == i) {
                return;
            }
            this.e = false;
            this.d = Math.max(0, i);
        }
        K();
    }

    public final void C(int i) {
        if (i != this.F) {
            if (this.N == null) {
                if (i != 4 && i != 3 && i != 6 && (!this.C || i != 5)) {
                    return;
                }
                this.F = i;
                return;
            }
            View view = (View) this.N.get();
            if (view != null) {
                ViewParent parent = view.getParent();
                if (parent != null && parent.isLayoutRequested()) {
                    WeakHashMap weakHashMap = DIj.a;
                    if (view.isAttachedToWindow()) {
                        view.post(new RunnableC11570Vd(i, 2, this, view, false));
                        return;
                    }
                }
                E(view, i);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    public final void D(int i) {
        int i2;
        if (this.F != i) {
            this.F = i;
            WeakReference weakReference = this.N;
            if (weakReference == null || ((View) weakReference.get()) == null) {
                return;
            }
            if (i == 3) {
                J(true);
            } else if (i == 6 || i == 5 || i == 4) {
                J(false);
            }
            I(i);
            int i3 = 0;
            while (true) {
                ArrayList arrayList = this.P;
                if (i3 < arrayList.size()) {
                    ZRg zRg = (ZRg) arrayList.get(i3);
                    SnapTray snapTray = zRg.c;
                    if (i == 5) {
                        snapTray.d();
                        View view = snapTray.g0;
                        if (view != null) {
                            view.setVisibility(4);
                        }
                    } else {
                        int i4 = snapTray.i0;
                        if (i != i4) {
                            snapTray.k0 = snapTray.j0;
                            snapTray.j0 = i4;
                            snapTray.i0 = i;
                            View view2 = snapTray.g0;
                            if (view2 != null) {
                                view2.setVisibility(0);
                            }
                        }
                        if (snapTray.i0 != 2 || snapTray.j0 != 1) {
                            zRg.a = false;
                        }
                        ?? r7 = snapTray.t;
                        if (r7 != 0) {
                            if (i != 1) {
                                if (i != 3) {
                                    if (i != 4) {
                                        if (i != 5) {
                                            if (i == 6) {
                                                r7.invoke(C33564oSg.a);
                                            }
                                        } else {
                                            r7.invoke(C33564oSg.b);
                                        }
                                    } else {
                                        BottomSheetBehavior bottomSheetBehavior = snapTray.b;
                                        if (bottomSheetBehavior.e) {
                                            i2 = -1;
                                        } else {
                                            i2 = bottomSheetBehavior.d;
                                        }
                                        r7.invoke(new C34902pSg(new C20192eSg(i2)));
                                    }
                                } else {
                                    r7.invoke(C32225nSg.a);
                                }
                            } else {
                                r7.invoke(C30887mSg.a);
                            }
                        }
                    }
                    i3++;
                } else {
                    H();
                    return;
                }
            }
        }
    }

    public final void E(View view, int i) {
        int i2;
        int i3;
        if (i == 4) {
            i2 = this.A;
        } else if (i == 6) {
            i2 = this.y;
            if (this.b && i2 <= (i3 = this.x)) {
                i2 = i3;
                i = 3;
            }
        } else if (i == 3) {
            i2 = y();
        } else if (this.C && i == 5) {
            i2 = this.M;
        } else {
            throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Illegal state argument: "));
        }
        G(view, i, i2, false);
    }

    public final boolean F(View view, float f) {
        if (this.D) {
            return true;
        }
        if (view.getTop() < this.A) {
            return false;
        }
        if (Math.abs(((f * 0.1f) + view.getTop()) - this.A) / u() > 0.5f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0044, code lost:
    
        if (r5.c != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
    
        r5.b = r4;
        r4 = defpackage.DIj.a;
        r3.postOnAnimation(r5);
        r2.u.c = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0052, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        r5.b = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002c, code lost:
    
        if (r5 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
    
        if (r0.n(r3.getLeft(), r5) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002e, code lost:
    
        D(2);
        I(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0037, code lost:
    
        if (r2.u != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0039, code lost:
    
        r2.u = new defpackage.RunnableC43581vx1(r2, r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0040, code lost:
    
        r5 = r2.u;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(View view, int i, int i2, boolean z) {
        UIj uIj = this.G;
        if (uIj != null) {
            if (!z) {
                int left = view.getLeft();
                uIj.r = view;
                uIj.c = -1;
                boolean h = uIj.h(left, i2, 0, 0);
                if (!h && uIj.a == 0 && uIj.r != null) {
                    uIj.r = null;
                }
            }
        }
        D(i);
    }

    public final void H() {
        View view;
        int i;
        boolean z;
        WeakReference weakReference = this.N;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            DIj.k(view, ImageMetadata.LENS_APERTURE);
            DIj.h(view, 0);
            DIj.k(view, SQLiteDatabase.OPEN_PRIVATECACHE);
            DIj.h(view, 0);
            DIj.k(view, ImageMetadata.SHADING_MODE);
            DIj.h(view, 0);
            int i2 = this.V;
            if (i2 != -1) {
                DIj.k(view, i2);
                DIj.h(view, 0);
            }
            int i3 = 6;
            if (!this.b && this.F != 6) {
                String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
                MJ7 mj7 = new MJ7(this, i3, 12);
                ArrayList f = DIj.f(view);
                int i4 = 0;
                while (true) {
                    if (i4 < f.size()) {
                        if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((A4) f.get(i4)).a).getLabel())) {
                            i = ((A4) f.get(i4)).a();
                            break;
                        }
                        i4++;
                    } else {
                        int i5 = -1;
                        for (int i6 = 0; i6 < 32 && i5 == -1; i6++) {
                            int i7 = DIj.e[i6];
                            boolean z2 = true;
                            for (int i8 = 0; i8 < f.size(); i8++) {
                                if (((A4) f.get(i8)).a() != i7) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                z2 &= z;
                            }
                            if (z2) {
                                i5 = i7;
                            }
                        }
                        i = i5;
                    }
                }
                if (i != -1) {
                    A4 a4 = new A4(null, i, string, mj7, null);
                    DIj.c(view);
                    DIj.k(view, a4.a());
                    DIj.f(view).add(a4);
                    DIj.h(view, 0);
                }
                this.V = i;
            }
            if (this.C) {
                int i9 = 5;
                if (this.F != 5) {
                    DIj.l(view, A4.j, new MJ7(this, i9, 12));
                }
            }
            int i10 = this.F;
            int i11 = 4;
            int i12 = 3;
            if (i10 != 3) {
                if (i10 != 4) {
                    if (i10 != 6) {
                        return;
                    }
                    DIj.l(view, A4.i, new MJ7(this, i11, 12));
                    DIj.l(view, A4.h, new MJ7(this, i12, 12));
                    return;
                }
                if (this.b) {
                    i3 = 3;
                }
                DIj.l(view, A4.h, new MJ7(this, i3, 12));
                return;
            }
            if (this.b) {
                i3 = 4;
            }
            DIj.l(view, A4.i, new MJ7(this, i3, 12));
        }
    }

    public final void I(int i) {
        boolean z;
        float f;
        ValueAnimator valueAnimator = this.v;
        if (i != 2) {
            if (i == 3) {
                z = true;
            } else {
                z = false;
            }
            if (this.t != z) {
                this.t = z;
                if (this.i != null && valueAnimator != null) {
                    if (valueAnimator.isRunning()) {
                        valueAnimator.reverse();
                        return;
                    }
                    if (z) {
                        f = 0.0f;
                    } else {
                        f = 1.0f;
                    }
                    valueAnimator.setFloatValues(1.0f - f, f);
                    valueAnimator.start();
                }
            }
        }
    }

    public final void J(boolean z) {
        WeakReference weakReference = this.N;
        if (weakReference != null) {
            ViewParent parent = ((View) weakReference.get()).getParent();
            if (parent instanceof CoordinatorLayout) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
                int childCount = coordinatorLayout.getChildCount();
                if (z) {
                    if (this.U == null) {
                        this.U = new HashMap(childCount);
                    } else {
                        return;
                    }
                }
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    if (childAt != this.N.get() && z) {
                        this.U.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    }
                }
                if (!z) {
                    this.U = null;
                }
            }
        }
    }

    public final void K() {
        View view;
        if (this.N != null) {
            t();
            if (this.F == 4 && (view = (View) this.N.get()) != null) {
                view.requestLayout();
            }
        }
    }

    @Override // defpackage.AbstractC47726z34
    public final void c(C34 c34) {
        this.N = null;
        this.G = null;
    }

    @Override // defpackage.AbstractC47726z34
    public final void f() {
        this.N = null;
        this.G = null;
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        View view2;
        UIj uIj;
        if (view.isShown() && this.E) {
            int actionMasked = motionEvent.getActionMasked();
            View view3 = null;
            if (actionMasked == 0) {
                this.R = -1;
                VelocityTracker velocityTracker = this.Q;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.Q = null;
                }
            }
            if (this.Q == null) {
                this.Q = VelocityTracker.obtain();
            }
            this.Q.addMovement(motionEvent);
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.T = false;
                    this.R = -1;
                    if (this.H) {
                        this.H = false;
                        return false;
                    }
                }
            } else {
                int x = (int) motionEvent.getX();
                this.S = (int) motionEvent.getY();
                if (this.F != 2) {
                    WeakReference weakReference = this.O;
                    if (weakReference != null) {
                        view2 = (View) weakReference.get();
                    } else {
                        view2 = null;
                    }
                    if (view2 != null && coordinatorLayout.o(view2, x, this.S)) {
                        this.R = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.T = true;
                    }
                }
                if (this.R == -1 && !coordinatorLayout.o(view, x, this.S)) {
                    z = true;
                } else {
                    z = false;
                }
                this.H = z;
            }
            if (this.H || (uIj = this.G) == null || !uIj.o(motionEvent)) {
                WeakReference weakReference2 = this.O;
                if (weakReference2 != null) {
                    view3 = (View) weakReference2.get();
                }
                if (actionMasked != 2 || view3 == null || this.H || this.F == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.G == null || Math.abs(this.S - motionEvent.getY()) <= this.G.b) {
                    return false;
                }
            }
            return true;
        }
        this.H = true;
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, android.view.View$OnAttachStateChangeListener] */
    @Override // defpackage.AbstractC47726z34
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        boolean z;
        boolean z2;
        float f;
        C5627Keb c5627Keb;
        int i2 = this.j;
        int i3 = 1;
        WeakHashMap weakHashMap = DIj.a;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.N == null) {
            this.f = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.f38110_resource_name_obfuscated_res_0x7f070557);
            if (Build.VERSION.SDK_INT >= 29 && !this.l && !this.e) {
                z = true;
            } else {
                z = false;
            }
            if (this.m || this.n || this.o || z) {
                C17049c7 c17049c7 = new C17049c7(this, z, 21);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                C33674oY2 c33674oY2 = new C33674oY2(7);
                c33674oY2.b = paddingStart;
                c33674oY2.c = paddingEnd;
                c33674oY2.d = paddingBottom;
                AbstractC40045tIj.u(view, new C46008xlj(c17049c7, 28, c33674oY2));
                if (view.isAttachedToWindow()) {
                    AbstractC37369rIj.c(view);
                } else {
                    view.addOnAttachStateChangeListener(new Object());
                }
            }
            this.N = new WeakReference(view);
            if (this.h && (c5627Keb = this.i) != null) {
                view.setBackground(c5627Keb);
            }
            C5627Keb c5627Keb2 = this.i;
            if (c5627Keb2 != null) {
                float f2 = this.B;
                if (f2 == -1.0f) {
                    f2 = AbstractC40045tIj.i(view);
                }
                c5627Keb2.i(f2);
                if (this.F == 3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.t = z2;
                C5627Keb c5627Keb3 = this.i;
                if (z2) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                C5085Jeb c5085Jeb = c5627Keb3.a;
                if (c5085Jeb.i != f) {
                    c5085Jeb.i = f;
                    c5627Keb3.X = true;
                    c5627Keb3.invalidateSelf();
                }
            }
            H();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (view.getMeasuredWidth() > i2 && i2 != -1) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.width = i2;
                view.post(new D51(view, i3, layoutParams));
            }
        }
        if (this.G == null) {
            this.G = new UIj(coordinatorLayout.getContext(), coordinatorLayout, this.W);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i);
        this.L = coordinatorLayout.getWidth();
        this.M = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.K = height;
        int i4 = this.M;
        int i5 = i4 - height;
        int i6 = this.r;
        if (i5 < i6) {
            if (this.p) {
                this.K = i4;
            } else {
                this.K = i4 - i6;
            }
        }
        this.x = Math.max(0, i4 - this.K);
        this.y = (int) ((1.0f - this.z) * this.M);
        t();
        int i7 = this.F;
        if (i7 == 3) {
            DIj.j(view, y());
        } else if (i7 == 6) {
            DIj.j(view, this.y);
        } else if (this.C && i7 == 5) {
            DIj.j(view, this.M);
        } else if (i7 == 4) {
            DIj.j(view, this.A);
        } else if (i7 == 1 || i7 == 2) {
            DIj.j(view, top - view.getTop());
        }
        this.O = new WeakReference(x(view));
        return true;
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean j(View view) {
        WeakReference weakReference = this.O;
        if (weakReference != null && view == weakReference.get() && this.F != 3) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC47726z34
    public final void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        View view3;
        if (i3 != 1) {
            WeakReference weakReference = this.O;
            if (weakReference != null) {
                view3 = (View) weakReference.get();
            } else {
                view3 = null;
            }
            if (view2 == view3) {
                int top = view.getTop();
                int i4 = top - i2;
                if (i2 > 0) {
                    if (i4 < y()) {
                        int y = top - y();
                        iArr[1] = y;
                        DIj.j(view, -y);
                        D(3);
                    } else if (this.E) {
                        iArr[1] = i2;
                        DIj.j(view, -i2);
                        D(1);
                    } else {
                        return;
                    }
                } else if (i2 < 0 && !view2.canScrollVertically(-1)) {
                    int i5 = this.A;
                    if (i4 > i5 && !this.C) {
                        int i6 = top - i5;
                        iArr[1] = i6;
                        DIj.j(view, -i6);
                        D(4);
                    } else {
                        if (!this.E) {
                            return;
                        }
                        iArr[1] = i2;
                        DIj.j(view, -i2);
                        D(1);
                    }
                }
                w(view.getTop());
                this.I = i2;
                this.f15838J = true;
            }
        }
    }

    @Override // defpackage.AbstractC47726z34
    public final void m(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }

    @Override // defpackage.AbstractC47726z34
    public final void o(View view, Parcelable parcelable) {
        C42244ux1 c42244ux1 = (C42244ux1) parcelable;
        int i = this.a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.d = c42244ux1.t;
            }
            if (i == -1 || (i & 2) == 2) {
                this.b = c42244ux1.X;
            }
            if (i == -1 || (i & 4) == 4) {
                this.C = c42244ux1.Y;
            }
            if (i == -1 || (i & 8) == 8) {
                this.D = c42244ux1.Z;
            }
        }
        int i2 = c42244ux1.c;
        if (i2 != 1 && i2 != 2) {
            this.F = i2;
        } else {
            this.F = 4;
        }
    }

    @Override // defpackage.AbstractC47726z34
    public final Parcelable p(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new C42244ux1(this);
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.I = 0;
        this.f15838J = false;
        if ((i & 2) == 0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC47726z34
    public final void r(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        int i2;
        float yVelocity;
        int i3 = 3;
        if (view.getTop() == y()) {
            D(3);
            return;
        }
        WeakReference weakReference = this.O;
        if (weakReference != null && view2 == weakReference.get() && this.f15838J) {
            if (this.I > 0) {
                if (this.b) {
                    i2 = this.x;
                } else {
                    int top = view.getTop();
                    int i4 = this.y;
                    if (top > i4) {
                        i2 = i4;
                        i3 = 6;
                    } else {
                        i2 = y();
                    }
                }
            } else {
                if (this.C) {
                    VelocityTracker velocityTracker = this.Q;
                    if (velocityTracker == null) {
                        yVelocity = 0.0f;
                    } else {
                        velocityTracker.computeCurrentVelocity(1000, this.c);
                        yVelocity = this.Q.getYVelocity(this.R);
                    }
                    if (F(view, yVelocity)) {
                        i2 = this.M;
                        i3 = 5;
                    }
                }
                if (this.I == 0) {
                    int top2 = view.getTop();
                    if (this.b) {
                        if (Math.abs(top2 - this.x) < Math.abs(top2 - this.A)) {
                            i2 = this.x;
                        } else {
                            i2 = this.A;
                            i3 = 4;
                        }
                    } else {
                        int i5 = this.y;
                        if (top2 < i5) {
                            if (top2 < Math.abs(top2 - this.A)) {
                                i2 = y();
                            } else {
                                i2 = this.y;
                            }
                        } else if (Math.abs(top2 - i5) < Math.abs(top2 - this.A)) {
                            i2 = this.y;
                        } else {
                            i2 = this.A;
                            i3 = 4;
                        }
                        i3 = 6;
                    }
                } else {
                    if (this.b) {
                        i2 = this.A;
                    } else {
                        int top3 = view.getTop();
                        if (Math.abs(top3 - this.y) < Math.abs(top3 - this.A)) {
                            i2 = this.y;
                            i3 = 6;
                        } else {
                            i2 = this.A;
                        }
                    }
                    i3 = 4;
                }
            }
            G(view, i3, i2, false);
            this.f15838J = false;
        }
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean s(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.F == 1 && actionMasked == 0) {
            return true;
        }
        UIj uIj = this.G;
        if (uIj != null) {
            uIj.i(motionEvent);
        }
        if (actionMasked == 0) {
            this.R = -1;
            VelocityTracker velocityTracker = this.Q;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.Q = null;
            }
        }
        if (this.Q == null) {
            this.Q = VelocityTracker.obtain();
        }
        this.Q.addMovement(motionEvent);
        if (this.G != null && actionMasked == 2 && !this.H) {
            float abs = Math.abs(this.S - motionEvent.getY());
            UIj uIj2 = this.G;
            if (abs > uIj2.b) {
                uIj2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.H;
    }

    public final void t() {
        int u = u();
        if (this.b) {
            this.A = Math.max(this.M - u, this.x);
        } else {
            this.A = this.M - u;
        }
    }

    public final int u() {
        int i;
        if (this.e) {
            return Math.min(Math.max(this.f, this.M - ((this.L * 9) / 16)), this.K) + this.q;
        }
        if (!this.l && !this.m && (i = this.k) > 0) {
            return Math.max(this.d, i + this.g);
        }
        return this.d + this.q;
    }

    public final void v(Context context, AttributeSet attributeSet, boolean z, ColorStateList colorStateList) {
        if (this.h) {
            C42331v1 c42331v1 = new C42331v1(0);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC19482dve.t, R.attr.f2560_resource_name_obfuscated_res_0x7f04008d, R.style.f153730_resource_name_obfuscated_res_0x7f140470);
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
            obtainStyledAttributes.recycle();
            this.s = C1161Cag.b(context, resourceId, resourceId2, c42331v1).a();
            C5627Keb c5627Keb = new C5627Keb(this.s);
            this.i = c5627Keb;
            c5627Keb.h(context);
            if (z && colorStateList != null) {
                this.i.j(colorStateList);
                return;
            }
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
            this.i.setTint(typedValue.data);
        }
    }

    public final void w(int i) {
        float f;
        float f2;
        if (((View) this.N.get()) != null) {
            ArrayList arrayList = this.P;
            if (!arrayList.isEmpty()) {
                int i2 = this.A;
                if (i <= i2 && i2 != y()) {
                    int i3 = this.A;
                    f = i3 - i;
                    f2 = i3 - y();
                } else {
                    int i4 = this.A;
                    f = i4 - i;
                    f2 = this.M - i4;
                }
                float f3 = f / f2;
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    ZRg zRg = (ZRg) arrayList.get(i5);
                    SnapTray snapTray = zRg.c;
                    Iterator it = snapTray.e0.iterator();
                    while (it.hasNext()) {
                        ((Function2) it.next()).N(Float.valueOf(zRg.b), Float.valueOf(f3));
                    }
                    zRg.b = f3;
                    if (snapTray.i0 == 2 && snapTray.j0 == 1 && !zRg.a) {
                        int i6 = snapTray.k0;
                        BottomSheetBehavior bottomSheetBehavior = snapTray.b;
                        if (i6 != 3) {
                            if (i6 == 6) {
                                if (f3 >= 0.15f) {
                                    bottomSheetBehavior.C(3);
                                } else if (f3 > -0.15f) {
                                    if (!bottomSheetBehavior.b) {
                                        bottomSheetBehavior.C(6);
                                    }
                                } else {
                                    bottomSheetBehavior.C(5);
                                    snapTray.d();
                                }
                            }
                        } else if (f3 < 0.85f) {
                            if (!bottomSheetBehavior.b) {
                                bottomSheetBehavior.C(6);
                            }
                        } else {
                            bottomSheetBehavior.C(3);
                        }
                        zRg.a = true;
                    }
                }
            }
        }
    }

    public final int y() {
        int i;
        if (this.b) {
            return this.x;
        }
        int i2 = this.w;
        if (this.p) {
            i = 0;
        } else {
            i = this.r;
        }
        return Math.max(i2, i);
    }

    public final void z(boolean z) {
        int i;
        if (this.b == z) {
            return;
        }
        this.b = z;
        if (this.N != null) {
            t();
        }
        if (this.b && this.F == 6) {
            i = 3;
        } else {
            i = this.F;
        }
        D(i);
        H();
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        int i2 = 3;
        this.a = 0;
        this.b = true;
        this.j = -1;
        this.u = null;
        this.z = 0.5f;
        this.B = -1.0f;
        this.E = true;
        this.F = 4;
        this.P = new ArrayList();
        this.V = -1;
        this.W = new C40908tx1(this);
        this.g = context.getResources().getDimensionPixelSize(R.dimen.f49070_resource_name_obfuscated_res_0x7f070b7d);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC19482dve.c);
        this.h = obtainStyledAttributes.hasValue(16);
        boolean hasValue = obtainStyledAttributes.hasValue(2);
        if (hasValue) {
            v(context, attributeSet, hasValue, Nnk.j(context, obtainStyledAttributes, 2));
        } else {
            v(context, attributeSet, hasValue, null);
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.v = ofFloat;
        ofFloat.setDuration(500L);
        this.v.addUpdateListener(new C20258eW(i2, this));
        this.B = obtainStyledAttributes.getDimension(1, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.j = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(8);
        if (peekValue != null && (i = peekValue.data) == -1) {
            B(i);
        } else {
            B(obtainStyledAttributes.getDimensionPixelSize(8, -1));
        }
        boolean z = obtainStyledAttributes.getBoolean(7, false);
        if (this.C != z) {
            this.C = z;
            if (!z && this.F == 5) {
                C(4);
            }
            H();
        }
        this.l = obtainStyledAttributes.getBoolean(11, false);
        z(obtainStyledAttributes.getBoolean(5, true));
        this.D = obtainStyledAttributes.getBoolean(10, false);
        this.E = obtainStyledAttributes.getBoolean(3, true);
        this.a = obtainStyledAttributes.getInt(9, 0);
        A(obtainStyledAttributes.getFloat(6, 0.5f));
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(4);
        if (peekValue2 != null && peekValue2.type == 16) {
            int i3 = peekValue2.data;
            if (i3 >= 0) {
                this.w = i3;
            } else {
                throw new IllegalArgumentException("offset must be greater than or equal to 0");
            }
        } else {
            int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(4, 0);
            if (dimensionPixelOffset >= 0) {
                this.w = dimensionPixelOffset;
            } else {
                throw new IllegalArgumentException("offset must be greater than or equal to 0");
            }
        }
        this.m = obtainStyledAttributes.getBoolean(12, false);
        this.n = obtainStyledAttributes.getBoolean(13, false);
        this.o = obtainStyledAttributes.getBoolean(14, false);
        this.p = obtainStyledAttributes.getBoolean(15, true);
        obtainStyledAttributes.recycle();
        this.c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
