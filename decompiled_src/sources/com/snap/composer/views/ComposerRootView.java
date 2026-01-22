package com.snap.composer.views;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.logger.Logger;
import defpackage.AbstractC26148iuk;
import defpackage.AbstractC29544lSa;
import defpackage.AbstractC48194zP2;
import defpackage.C1085Bx3;
import defpackage.C10926Ty3;
import defpackage.C11805Vo3;
import defpackage.C12718Xfi;
import defpackage.C13137Ya;
import defpackage.C1356Ck0;
import defpackage.C17119cA3;
import defpackage.C18213cz3;
import defpackage.C18456dA3;
import defpackage.C19802eA3;
import defpackage.C21161fB3;
import defpackage.C2169Dx3;
import defpackage.C23432gsj;
import defpackage.C34799pNi;
import defpackage.C37254rD9;
import defpackage.C37880rh0;
import defpackage.C44942wy3;
import defpackage.C7143Mz3;
import defpackage.C8126Ou3;
import defpackage.ComponentCallbacksC28778ksj;
import defpackage.DIj;
import defpackage.EnumC2977Fh8;
import defpackage.EnumC4475Ib6;
import defpackage.GE0;
import defpackage.InterfaceC1487Cq6;
import defpackage.RB3;
import defpackage.TB3;
import defpackage.WLi;
import defpackage.XLi;
import defpackage.XMi;
import defpackage.YLi;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes4.dex */
public class ComposerRootView extends ComposerView implements InterfaceC1487Cq6 {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public com.snap.composer.views.a h0;
    public WLi i0;
    public GE0 j0;
    public final C12718Xfi k0;
    public boolean l0;
    public boolean m0;
    public EnumC4475Ib6 n0;
    public boolean o0;
    public List p0;
    public int q0;
    public int r0;
    public View s0;
    public boolean t;
    public Function2 t0;
    public boolean u0;

    /* loaded from: classes4.dex */
    public enum a {
        TopToBottom(0),
        BottomToTop(1),
        LeftToRight(2),
        RightToLeft(3),
        /* JADX INFO: Fake field, exist only in values array */
        HorizontalForward(4),
        /* JADX INFO: Fake field, exist only in values array */
        HorizontalBackward(5),
        /* JADX INFO: Fake field, exist only in values array */
        VerticalForward(6),
        /* JADX INFO: Fake field, exist only in values array */
        VerticalBackward(7),
        Forward(8),
        Backward(9);

        public final int a;

        a(int i) {
            this.a = i;
        }
    }

    public ComposerRootView(Context context) {
        super(context);
        this.f0 = true;
        this.k0 = new C12718Xfi(new C11805Vo3(24, this));
        this.n0 = EnumC4475Ib6.a;
        this.q0 = 4;
        setClipChildren(false);
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (getLayoutParams() == null) {
            setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        }
    }

    public final void a(boolean z) {
        boolean z2;
        ComposerContext composerContext = getComposerContext();
        if (composerContext == null) {
            return;
        }
        if (!this.f0 && (!z || this.q0 != 0)) {
            z2 = false;
        } else {
            z2 = true;
        }
        composerContext.setViewInflationEnabled(z2);
    }

    public final void applyComposerLayout() {
        C10926Ty3 N;
        C34799pNi c34799pNi = XMi.a;
        if (c34799pNi != null) {
            c34799pNi.c("Composer.dispatchMeasure");
        }
        try {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                if (childAt.isLayoutRequested() && (N = AbstractC48194zP2.N(childAt)) != null && N.a()) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(N.h0, 1073741824), View.MeasureSpec.makeMeasureSpec(N.i0, 1073741824));
                }
            }
            if (c34799pNi != null) {
                c34799pNi.d();
            }
            c34799pNi = XMi.a;
            if (c34799pNi != null) {
                c34799pNi.c("Composer.dispatchLayout");
            }
            try {
                AbstractC48194zP2.c(this);
            } finally {
                if (c34799pNi != null) {
                    c34799pNi.d();
                }
            }
        } finally {
            if (c34799pNi != null) {
                c34799pNi.d();
            }
        }
    }

    public final boolean canScrollAtPoint(int i, int i2, a aVar) {
        C10926Ty3 c10926Ty3;
        Object tag = getTag();
        RB3 rb3 = null;
        if (tag instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag;
        } else {
            c10926Ty3 = null;
        }
        if (c10926Ty3 != null) {
            if (c10926Ty3.k0 == null && c10926Ty3.a()) {
                ComposerContext composerContext = c10926Ty3.a;
                if (composerContext != null) {
                    rb3 = composerContext.getTypedViewNodeForId(c10926Ty3.b);
                }
                c10926Ty3.k0 = rb3;
            }
            rb3 = c10926Ty3.k0;
        }
        if (rb3 != null) {
            return rb3.k(i, i2, aVar);
        }
        return false;
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.s0 != null) {
            if (i > 0) {
                return canScrollAtPoint(getWidth() / 2, getHeight() / 2, a.LeftToRight);
            }
            return canScrollAtPoint(getWidth() / 2, getHeight() / 2, a.RightToLeft);
        }
        return super.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i) {
        if (this.s0 != null) {
            if (i > 0) {
                return canScrollAtPoint(getWidth() / 2, getHeight() / 2, a.TopToBottom);
            }
            return canScrollAtPoint(getWidth() / 2, getHeight() / 2, a.BottomToTop);
        }
        return super.canScrollVertically(i);
    }

    public final void composerUpdatesBegan$composer_composer_java() {
        this.r0++;
    }

    public final void composerUpdatesEnded$composer_composer_java(boolean z) {
        int i = this.r0 - 1;
        this.r0 = i;
        if (i == 0 && !isLayoutRequested()) {
            applyComposerLayout();
        }
    }

    public final void contextIsReady$composer_composer_java(ComposerContext composerContext) {
        a(isAttachedToWindow());
        List list = this.p0;
        if (list != null) {
            this.p0 = null;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(composerContext);
            }
        }
        com.snap.composer.views.a aVar = new com.snap.composer.views.a(this, composerContext);
        this.h0 = aVar;
        DIj.n(this, aVar);
        requestLayout();
    }

    public final void destroy() {
        this.l0 = true;
        getComposerContext(new C13137Ya(this, 1));
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        com.snap.composer.views.a aVar = this.h0;
        if (aVar != null) {
            AccessibilityManager accessibilityManager = aVar.f;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action != 9) {
                        if (action == 10 && (i = aVar.i) != Integer.MIN_VALUE) {
                            if (i != Integer.MIN_VALUE) {
                                aVar.i = Imgproc.CV_CANNY_L2_GRADIENT;
                                aVar.n(i, 256);
                            }
                            z = true;
                        }
                    } else {
                        z = aVar.j(motionEvent);
                    }
                } else {
                    z = aVar.j(motionEvent);
                }
                if (!z || super.dispatchHoverEvent(motionEvent)) {
                    return true;
                }
                return false;
            }
        }
        z = false;
        if (!z) {
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z;
        com.snap.composer.views.a aVar = this.h0;
        if (aVar != null && keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                            z = aVar.k(keyEvent);
                            break;
                        case 20:
                            z = aVar.k(keyEvent);
                            break;
                        case 21:
                            z = aVar.k(keyEvent);
                            break;
                        case 22:
                            z = aVar.k(keyEvent);
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                int i = aVar.h;
                                if (i != Integer.MIN_VALUE) {
                                    aVar.m(i, 16, null);
                                }
                                z = true;
                                break;
                            }
                            break;
                        default:
                            z = false;
                            break;
                    }
                } else if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i2 = aVar.h;
                    if (i2 != Integer.MIN_VALUE) {
                        aVar.m(i2, 16, null);
                    }
                    z = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                z = aVar.l(2);
            } else if (keyEvent.hasModifiers(1)) {
                z = aVar.l(1);
            }
            if (!z || super.dispatchKeyEvent(keyEvent)) {
                return true;
            }
            return false;
        }
        z = false;
        if (!z) {
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        ComposerRootView composerRootView;
        boolean z;
        Logger logger;
        WLi xLi;
        C23432gsj viewLoaderOrNull;
        C23432gsj viewLoaderOrNull2;
        ComponentCallbacksC28778ksj componentCallbacksC28778ksj;
        C21161fB3 c21161fB3;
        if (motionEvent == null) {
            return super.dispatchTouchEvent(motionEvent);
        }
        Function2 function2 = this.t0;
        if (function2 != null) {
            function2.N(this, motionEvent);
        }
        View view = this.s0;
        if (view != null) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.setLocation(obtain.getX() - getX(), obtain.getY() - getY());
            try {
                return view.dispatchTouchEvent(obtain);
            } finally {
                obtain.recycle();
            }
        }
        if (this.i0 == null) {
            ComposerContext composerContext = getComposerContext();
            if (composerContext != null && (viewLoaderOrNull2 = composerContext.getViewLoaderOrNull()) != null && (componentCallbacksC28778ksj = viewLoaderOrNull2.t) != null && (c21161fB3 = componentCallbacksC28778ksj.a) != null) {
                z = c21161fB3.c;
            } else {
                z = false;
            }
            EnumC4475Ib6 enumC4475Ib6 = this.n0;
            ComposerContext composerContext2 = getComposerContext();
            if (composerContext2 != null && (viewLoaderOrNull = composerContext2.getViewLoaderOrNull()) != null) {
                logger = viewLoaderOrNull.c;
            } else {
                logger = null;
            }
            Logger logger2 = logger;
            boolean z2 = this.g0;
            boolean z3 = this.u0;
            boolean z4 = this.e0;
            if (getUseNewMultiTouchExperience()) {
                composerRootView = this;
                xLi = new YLi(composerRootView, enumC4475Ib6, logger2, z, z2, z3);
            } else {
                composerRootView = this;
                xLi = new XLi(composerRootView, enumC4475Ib6, logger2, z, z2, z3, z4);
            }
            composerRootView.i0 = xLi;
        } else {
            composerRootView = this;
        }
        return composerRootView.i0.c(motionEvent);
    }

    @Override // defpackage.InterfaceC1487Cq6
    public void dispose() {
        destroy();
    }

    public final void enqueueNextRenderCallback(Function0 function0) {
        getComposerContext(new C18213cz3(1, function0));
    }

    public final void finalize() {
        ComposerContext composerContext;
        if (this.m0 && (composerContext = getComposerContext()) != null) {
            composerContext.destroy();
        }
    }

    public final boolean getAdjustCoordinates() {
        return this.e0;
    }

    public final boolean getCancelsTouchTargetsWhenGestureRequestsExclusivity() {
        return this.g0;
    }

    public final boolean getCaptureAllHitTargets() {
        return this.u0;
    }

    @Override // com.snap.composer.views.ComposerView, defpackage.InterfaceC5953Ku3
    public boolean getClipToBoundsDefaultValue() {
        return false;
    }

    public final void getComposerContext(Function1 function1) {
        AbstractC29544lSa.d(new C44942wy3(this, 2, function1));
    }

    public final void getComposerViewNode(Function1 function1) {
        getComposerContext(new C17119cA3(this, 0, function1));
    }

    public final EnumC2977Fh8 getCurrentGesturesState() {
        WLi wLi = this.i0;
        if (wLi != null) {
            return wLi.a();
        }
        return EnumC2977Fh8.a;
    }

    public final boolean getDestroyComposerContextOnFinalize() {
        return this.m0;
    }

    public final boolean getDestroyed() {
        return this.l0;
    }

    public final boolean getDisableLeakTracking() {
        return this.t;
    }

    public final EnumC4475Ib6 getDisallowInterceptTouchEventMode() {
        return this.n0;
    }

    public final boolean getEnablePinchGestureRecognizeV2() {
        return this.c;
    }

    public final boolean getEnableRotateGestureRecognizeV2() {
        return this.b;
    }

    public final boolean getEnableViewInflationWhenInvisible() {
        return this.f0;
    }

    public final C37254rD9 getKeyboardManager() {
        return (C37254rD9) this.k0.getValue();
    }

    public final GE0 getOnBackButtonListener() {
        return this.j0;
    }

    public final boolean getPerformingUpdates() {
        if (this.r0 > 0) {
            return true;
        }
        return false;
    }

    public final Function2 getRootViewTouchListener() {
        return this.t0;
    }

    public final View getSnapDrawingContainerView() {
        return this.s0;
    }

    public final WLi getTouchDispatcher() {
        return this.i0;
    }

    public final boolean getUseNewMultiTouchExperience() {
        return this.a;
    }

    @Override // android.view.View, defpackage.InterfaceC10865Tv3
    public void invalidate() {
        invalidateAccessibilityTree();
        super.invalidate();
    }

    public final void invalidateAccessibilityTree() {
        View view;
        ViewParent parent;
        com.snap.composer.views.a aVar = this.h0;
        if (aVar != null && aVar.f.isEnabled() && (parent = (view = aVar.d).getParent()) != null) {
            AccessibilityEvent g = aVar.g(-1, 2048);
            g.setContentChangeTypes(1);
            parent.requestSendAccessibilityEvent(view, g);
        }
    }

    @Override // com.snap.composer.views.ComposerView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a(true);
        if (this.o0) {
            this.o0 = false;
            C2169Dx3 c2169Dx3 = C2169Dx3.a;
            if (C2169Dx3.b) {
                synchronized (c2169Dx3) {
                    Iterator it = C2169Dx3.c.iterator();
                    while (it.hasNext()) {
                        if (((C1085Bx3) it.next()).a.get() == this) {
                            it.remove();
                        }
                    }
                }
            }
        }
    }

    public final void onComposerLayoutInvalidated() {
        super.requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C23432gsj c23432gsj;
        super.onDetachedFromWindow();
        a(false);
        C2169Dx3 c2169Dx3 = C2169Dx3.a;
        if (C2169Dx3.b && !this.t) {
            ComposerContext composerContext = getComposerContext();
            if (composerContext != null) {
                c23432gsj = composerContext.getViewLoader();
            } else {
                c23432gsj = null;
            }
            if (c23432gsj != null) {
                c2169Dx3.a(new WeakReference(this), getClass().getName(), c23432gsj);
                this.o0 = true;
            }
        }
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        int i2;
        if (z) {
            getKeyboardManager().a();
        }
        super.onFocusChanged(z, i, rect);
        com.snap.composer.views.a aVar = this.h0;
        if (aVar != null && (i2 = aVar.h) != Integer.MIN_VALUE) {
            aVar.f(i2);
        }
    }

    @Override // com.snap.composer.views.ComposerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C10926Ty3 c10926Ty3;
        LinkedHashMap linkedHashMap;
        ComposerContext composerContext = getComposerContext();
        if (composerContext != null) {
            int i5 = i3 - i;
            int i6 = i4 - i2;
            boolean z2 = true;
            if (getLayoutDirection() != 1) {
                z2 = false;
            }
            composerContext.setLayoutSpecs(i5, i6, z2);
        }
        applyComposerLayout();
        View view = this.s0;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
        Object tag = getTag();
        if (tag instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag;
        } else {
            c10926Ty3 = null;
        }
        if (c10926Ty3 != null && (linkedHashMap = c10926Ty3.l0) != null) {
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(this);
            }
        }
    }

    public final void onLayoutDirty(Function0 function0) {
        getComposerContext(new C18213cz3(2, function0));
    }

    @Override // com.snap.composer.views.ComposerView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 || mode2 != 1073741824) {
            ComposerContext composerContext = getComposerContext();
            int i4 = 0;
            if (composerContext != null) {
                if (getLayoutDirection() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                long measureLayout = composerContext.measureLayout(size, mode, size2, mode2, z);
                i4 = (int) ((measureLayout >> 32) & 4294967295L);
                i3 = (int) (measureLayout & 4294967295L);
            } else {
                i3 = 0;
            }
            if (mode != Integer.MIN_VALUE) {
                if (mode != 1073741824) {
                    size = i4;
                }
            } else {
                size = Math.min(i4, size);
            }
            if (mode2 != Integer.MIN_VALUE) {
                if (mode2 != 1073741824) {
                    size2 = i3;
                }
            } else {
                size2 = Math.min(i3, size2);
            }
        }
        View view = this.s0;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
        }
        setMeasuredDimension(size, size2);
    }

    public final void onNextLayout(Function0 function0) {
        getComposerContext(new C18213cz3(3, function0));
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        this.q0 = i;
        a(isAttachedToWindow());
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.r0 == 0) {
            super.requestLayout();
        }
    }

    public final void setActionHandlerUntyped(Object obj) {
        getComposerContext(new C1356Ck0(1, obj));
    }

    public final void setAdjustCoordinates(boolean z) {
        this.e0 = z;
    }

    public final void setBackButtonObserverWithFunction(ComposerFunction composerFunction) {
        if (composerFunction == null) {
            this.j0 = null;
        } else {
            this.j0 = new C18456dA3(composerFunction);
        }
    }

    public final void setCancelsTouchTargetsWhenGestureRequestsExclusivity(boolean z) {
        this.g0 = z;
        WLi wLi = this.i0;
        if (wLi == null) {
            return;
        }
        wLi.d(z);
    }

    public final void setCaptureAllHitTargets(boolean z) {
        this.u0 = z;
        WLi wLi = this.i0;
        if (wLi == null) {
            return;
        }
        wLi.b(z);
    }

    public final void setDestroyComposerContextOnFinalize(boolean z) {
        this.m0 = z;
    }

    public final void setDisableLeakTracking(boolean z) {
        this.t = z;
    }

    public final void setDisallowInterceptTouchEventMode(EnumC4475Ib6 enumC4475Ib6) {
        this.n0 = enumC4475Ib6;
        WLi wLi = this.i0;
        if (wLi == null) {
            return;
        }
        wLi.f(enumC4475Ib6);
    }

    public final void setEnablePinchGestureRecognizeV2(boolean z) {
        this.c = z;
    }

    public final void setEnableRotateGestureRecognizeV2(boolean z) {
        this.b = z;
    }

    public final void setEnableViewInflationWhenInvisible(boolean z) {
        if (this.f0 != z) {
            this.f0 = z;
            a(isAttachedToWindow());
        }
    }

    public final void setOnBackButtonListener(GE0 ge0) {
        this.j0 = ge0;
    }

    public final void setOwner(TB3 tb3) {
        getComposerContext(new C8126Ou3(13, tb3));
    }

    public final void setRetainsLayoutSpecsOnInvalidateLayout(boolean z) {
        getComposerContext(new C37880rh0(z, 8));
    }

    public final void setRootViewTouchListener(Function2 function2) {
        this.t0 = function2;
    }

    public final void setSnapDrawingContainerView(View view) {
        View view2 = this.s0;
        if (view2 != view) {
            this.s0 = view;
            if (view2 != null) {
                AbstractC26148iuk.f(view2);
            }
            if (view != null) {
                addView(view);
            }
        }
    }

    public final void setUseNewMultiTouchExperience(boolean z) {
        this.a = z;
    }

    public final void setViewModelUntyped(Object obj) {
        getComposerContext(new C1356Ck0(2, obj));
    }

    public final void setVisibleViewport(int i, int i2, int i3, int i4) {
        getComposerContext(new C19802eA3(i, i2, i3, i4));
    }

    public final void unsetVisibleViewport() {
        getComposerContext(C7143Mz3.c);
    }

    public ComposerRootView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f0 = true;
        this.k0 = new C12718Xfi(new C11805Vo3(24, this));
        this.n0 = EnumC4475Ib6.a;
        this.q0 = 4;
        setClipChildren(false);
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (getLayoutParams() == null) {
            setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        }
    }
}
