package com.snap.component.tray;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.snapchat.android.R;
import defpackage.AbstractC30138ltk;
import defpackage.AbstractC36239qSg;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC47726z34;
import defpackage.B34;
import defpackage.C17508cSg;
import defpackage.C18845dSg;
import defpackage.C20192eSg;
import defpackage.C21529fSg;
import defpackage.C30887mSg;
import defpackage.C32015nIg;
import defpackage.C32225nSg;
import defpackage.C33564oSg;
import defpackage.C34;
import defpackage.C34902pSg;
import defpackage.C37576rSg;
import defpackage.C39004sX3;
import defpackage.C45478xN0;
import defpackage.C48343zW6;
import defpackage.X5d;
import defpackage.YRg;
import defpackage.ZRg;
import java.util.ArrayList;
import java.util.LinkedList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class SnapTray extends FrameLayout {
    public static final YRg r0 = new YRg(0);
    public final ViewGroup a;
    public final BottomSheetBehavior b;
    public Object c;
    public final LinkedList e0;
    public View f0;
    public View g0;
    public int h0;
    public int i0;
    public int j0;
    public int k0;
    public Function0 l0;
    public Function0 m0;
    public final CoordinatorLayout n0;
    public boolean o0;
    public float p0;
    public final ZRg q0;
    public Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public SnapTray(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public final void a(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        this.f0 = view;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = new ViewGroup.MarginLayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        } else if (layoutParams != null) {
            marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        } else {
            marginLayoutParams = new ViewGroup.MarginLayoutParams(0, 0);
        }
        marginLayoutParams.width = -1;
        marginLayoutParams.height = -1;
        int i = marginLayoutParams.topMargin;
        int i2 = this.h0;
        if (i < i2) {
            i = i2;
        }
        marginLayoutParams.topMargin = i;
        this.a.addView(view, r0.getChildCount() - 1, marginLayoutParams);
        requestLayout();
    }

    public final void b(Function2 function2) {
        this.e0.add(function2);
    }

    public final void c() {
        this.b.C(4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    public final void d() {
        ?? r02 = this.c;
        if (r02 != 0) {
            r02.invoke();
        }
        ?? r03 = this.t;
        if (r03 != 0) {
            r03.invoke(C33564oSg.b);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = new Rect();
            this.a.getGlobalVisibleRect(rect);
            if (!rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                int ordinal = ((X5d) this.l0.invoke()).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return true;
                        }
                        throw new RuntimeException();
                    }
                    d();
                    return true;
                }
                return super.dispatchTouchEvent(motionEvent);
            }
        }
        if (motionEvent.getAction() == 2 && !((Boolean) this.m0.invoke()).booleanValue()) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final ViewGroup e() {
        return this.a;
    }

    public final boolean f() {
        return this.o0;
    }

    public final boolean g() {
        if (this.b.F == 3) {
            return true;
        }
        return false;
    }

    public final void h(float f) {
        if (this.p0 == f) {
            return;
        }
        this.p0 = f;
        ViewGroup viewGroup = this.a;
        int childCount = viewGroup.getChildCount();
        if (childCount > 0) {
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    childAt.setAlpha(f);
                }
            }
        }
    }

    public final void i(boolean z) {
        this.b.z(!z);
    }

    public final void j(boolean z) {
        BottomSheetBehavior bottomSheetBehavior = this.b;
        if (bottomSheetBehavior.C != z) {
            bottomSheetBehavior.C = z;
            if (!z && bottomSheetBehavior.F == 5) {
                bottomSheetBehavior.C(4);
            }
            bottomSheetBehavior.H();
        }
    }

    public final void k(C17508cSg c17508cSg) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i;
        View findViewById = this.a.findViewById(R.id.f118960_resource_name_obfuscated_res_0x7f0b164d);
        int i2 = 0;
        if (findViewById != null) {
            if (c17508cSg.a) {
                i = 0;
            } else {
                i = 8;
            }
            findViewById.setVisibility(i);
        }
        if (c17508cSg.b) {
            i2 = getResources().getDimensionPixelSize(R.dimen.f57640_resource_name_obfuscated_res_0x7f0710d2);
        }
        this.h0 = i2;
        View view = this.f0;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            } else {
                marginLayoutParams = null;
            }
            if (marginLayoutParams != null) {
                int i3 = marginLayoutParams.topMargin;
                if (i3 >= i2) {
                    i2 = i3;
                }
                if (i3 != i2) {
                    marginLayoutParams.topMargin = i2;
                    view.setLayoutParams(marginLayoutParams);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    public final void l(int i) {
        BottomSheetBehavior bottomSheetBehavior = this.b;
        bottomSheetBehavior.B(i);
        bottomSheetBehavior.C(4);
        ?? r02 = this.t;
        if (r02 != 0) {
            r02.invoke(new C34902pSg(new C20192eSg(i)));
        }
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    public final void m(AbstractC36239qSg abstractC36239qSg, int i) {
        ?? r5;
        int i2;
        boolean equals = abstractC36239qSg.equals(C33564oSg.a);
        BottomSheetBehavior bottomSheetBehavior = this.b;
        if (equals) {
            bottomSheetBehavior.C(6);
            return;
        }
        if (abstractC36239qSg.equals(C32225nSg.a)) {
            bottomSheetBehavior.C(3);
            return;
        }
        if (abstractC36239qSg instanceof C34902pSg) {
            AbstractC30138ltk abstractC30138ltk = ((C34902pSg) abstractC36239qSg).a;
            if (abstractC30138ltk instanceof C21529fSg) {
                bottomSheetBehavior.B((int) ((i * ((C21529fSg) abstractC30138ltk).e) / 100.0f));
            } else if (abstractC30138ltk instanceof C20192eSg) {
                bottomSheetBehavior.B(((C20192eSg) abstractC30138ltk).e);
            } else {
                abstractC30138ltk.equals(C18845dSg.e);
            }
            if (bottomSheetBehavior.F == 4 && (r5 = this.t) != 0) {
                if (bottomSheetBehavior.e) {
                    i2 = -1;
                } else {
                    i2 = bottomSheetBehavior.d;
                }
                r5.invoke(new C34902pSg(new C20192eSg(i2)));
            }
            bottomSheetBehavior.C(4);
            return;
        }
        if (abstractC36239qSg.equals(C33564oSg.b)) {
            return;
        }
        abstractC36239qSg.equals(C30887mSg.a);
    }

    public final void n(C37576rSg c37576rSg) {
        float dimension;
        Integer num = c37576rSg.a;
        ViewGroup viewGroup = this.a;
        if (num != null) {
            viewGroup.setBackgroundColor(C39004sX3.c(viewGroup.getContext(), num.intValue()));
        }
        Float f = c37576rSg.b;
        if (f != null) {
            dimension = f.floatValue();
        } else {
            dimension = viewGroup.getContext().getResources().getDimension(R.dimen.f57650_resource_name_obfuscated_res_0x7f0710d3);
        }
        if (dimension > 0.0f) {
            viewGroup.setOutlineProvider(new C45478xN0(false, dimension, 3));
            viewGroup.setClipToOutline(true);
        } else {
            viewGroup.setOutlineProvider(null);
            viewGroup.setClipToOutline(false);
        }
    }

    public final void o(int i) {
        ViewGroup viewGroup = this.a;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.height = i;
        viewGroup.setLayoutParams(layoutParams);
    }

    public final void p(C48343zW6 c48343zW6) {
        if (!c48343zW6.a) {
            this.o0 = false;
            return;
        }
        this.o0 = true;
        this.m0 = c48343zW6.f;
        boolean z = true ^ c48343zW6.d;
        BottomSheetBehavior bottomSheetBehavior = this.b;
        bottomSheetBehavior.D = z;
        bottomSheetBehavior.A(c48343zW6.g);
        bottomSheetBehavior.E = c48343zW6.h;
        ArrayList arrayList = bottomSheetBehavior.P;
        ZRg zRg = this.q0;
        if (!arrayList.contains(zRg)) {
            arrayList.add(zRg);
        }
    }

    public /* synthetic */ SnapTray(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public SnapTray(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e0 = new LinkedList();
        this.i0 = 5;
        this.j0 = 5;
        this.k0 = 5;
        this.l0 = C32015nIg.i0;
        this.m0 = C32015nIg.h0;
        this.p0 = 1.0f;
        View inflate = LayoutInflater.from(context).inflate(R.layout.f141450_resource_name_obfuscated_res_0x7f0e06d2, this);
        this.n0 = (CoordinatorLayout) inflate.findViewById(R.id.f118950_resource_name_obfuscated_res_0x7f0b164c);
        ViewGroup viewGroup = (ViewGroup) inflate.findViewById(R.id.f118940_resource_name_obfuscated_res_0x7f0b164b);
        this.a = viewGroup;
        viewGroup.setOnHierarchyChangeListener(new B34(1, this));
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams instanceof C34) {
            AbstractC47726z34 abstractC47726z34 = ((C34) layoutParams).a;
            if (abstractC47726z34 instanceof BottomSheetBehavior) {
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) abstractC47726z34;
                bottomSheetBehavior.C(5);
                this.b = bottomSheetBehavior;
                n(C37576rSg.c);
                k(C17508cSg.c);
                this.q0 = new ZRg(this);
                return;
            }
            throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
        }
        throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }
}
