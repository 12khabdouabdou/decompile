package com.snap.lenses.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.AbstractC19225djk;
import defpackage.AbstractC36865qve;
import defpackage.AbstractC41334uGe;
import defpackage.AbstractC44008wGe;
import defpackage.AbstractC4744Io2;
import defpackage.AbstractC48017zGe;
import defpackage.BGe;
import defpackage.C10760Tq2;
import defpackage.C24627hma;
import defpackage.C35645q1;
import defpackage.C4202Ho2;
import defpackage.C4223Hp2;
import defpackage.C42454v6c;
import defpackage.C5849Kp2;
import defpackage.C6934Mp2;
import defpackage.DIj;
import defpackage.I0j;
import defpackage.JGe;
import defpackage.RunnableC48233zR;
import defpackage.ViewTreeObserverOnPreDrawListenerC8565Pp2;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class CarouselListView extends RecyclerView {
    public static final /* synthetic */ int U1 = 0;
    public int A1;
    public int B1;
    public final PublishSubject C1;
    public int D1;
    public final C42454v6c E1;
    public AbstractC4744Io2 F1;
    public BGe G1;
    public C35645q1 H1;
    public LinearLayoutManager I1;
    public C24627hma J1;
    public double K1;
    public boolean L1;
    public boolean M1;
    public final ViewTreeObserverOnPreDrawListenerC8565Pp2 N1;
    public final Rect O1;
    public RunnableC48233zR P1;
    public final PublishSubject Q1;
    public final PublishSubject R1;
    public final BehaviorSubject S1;
    public boolean T1;
    public C10760Tq2 z1;

    public CarouselListView(Context context) {
        this(context, null);
    }

    public static final void Q0(CarouselListView carouselListView, View view) {
        Integer num;
        AbstractC44008wGe abstractC44008wGe;
        if (carouselListView.m0 != null) {
            num = Integer.valueOf(AbstractC44008wGe.b0(view));
        } else {
            num = null;
        }
        if (num != null && num.intValue() != -1 && (abstractC44008wGe = carouselListView.m0) != null && abstractC44008wGe.p()) {
            int intValue = num.intValue();
            C6934Mp2 c6934Mp2 = C6934Mp2.f;
            carouselListView.Y0(intValue);
            carouselListView.C1.onNext(new C5849Kp2(intValue, c6934Mp2));
        }
    }

    public static void U0(CarouselListView carouselListView, int i, AbstractC19225djk abstractC19225djk, boolean z) {
        carouselListView.T0(i, z);
        carouselListView.Y0(i);
        carouselListView.C1.onNext(new C5849Kp2(i, abstractC19225djk));
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void I0(AbstractC48017zGe abstractC48017zGe) {
        C42454v6c c42454v6c = this.E1;
        if (abstractC48017zGe != null && c42454v6c.a != null) {
            throw new IllegalStateException("An instance of interceptable OnFlingListener already set");
        }
        c42454v6c.a = abstractC48017zGe;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean R(int i, int i2) {
        return super.R(I0j.J(i * this.K1), i2);
    }

    public final float R0(View view) {
        if (view.getGlobalVisibleRect(this.O1)) {
            return (r0.height() * r0.width()) / (view.getHeight() * view.getWidth());
        }
        return 0.0f;
    }

    public final boolean S0(int i) {
        View view;
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null) {
            view = abstractC44008wGe.D(i);
        } else {
            view = null;
        }
        if (view == null || view.getVisibility() != 0 || view.getParent() == null || R0(view) < 0.5f) {
            return false;
        }
        return true;
    }

    public final void T0(int i, boolean z) {
        if (i == -1) {
            return;
        }
        Runnable runnable = this.P1;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.P1 = null;
        }
        if (z && isShown()) {
            if (f0()) {
                RunnableC48233zR runnableC48233zR = new RunnableC48233zR(this, i, 7);
                this.P1 = runnableC48233zR;
                post(runnableC48233zR);
                return;
            }
            L0(i);
            return;
        }
        B0(i);
    }

    public final void V0(boolean z) {
        CollapsibleLoopingCarouselLayoutManager collapsibleLoopingCarouselLayoutManager;
        LinearLayoutManager linearLayoutManager = this.I1;
        if (linearLayoutManager instanceof CollapsibleLoopingCarouselLayoutManager) {
            collapsibleLoopingCarouselLayoutManager = (CollapsibleLoopingCarouselLayoutManager) linearLayoutManager;
        } else {
            collapsibleLoopingCarouselLayoutManager = null;
        }
        if (collapsibleLoopingCarouselLayoutManager == null || collapsibleLoopingCarouselLayoutManager.g0 == z) {
            return;
        }
        collapsibleLoopingCarouselLayoutManager.g0 = z;
        collapsibleLoopingCarouselLayoutManager.k2(z);
        collapsibleLoopingCarouselLayoutManager.f0.invoke(Boolean.valueOf(collapsibleLoopingCarouselLayoutManager.g0));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Ep2, androidx.recyclerview.widget.LinearLayoutManager] */
    public final void W0(boolean z, boolean z2) {
        ?? r0 = this.I1;
        if (r0 != 0) {
            r0.e(z);
        }
        if (z2 && !z) {
            P0();
            AbstractC44008wGe abstractC44008wGe = this.m0;
            if (abstractC44008wGe != null) {
                abstractC44008wGe.P0(this.D1);
            }
        }
    }

    public final void X0(int i) {
        if (i <= 0) {
            return;
        }
        AbstractC41334uGe abstractC41334uGe = this.z1;
        if (abstractC41334uGe != null) {
            t0(abstractC41334uGe);
        }
        setClipToPadding(false);
        if (!this.L1) {
            int i2 = (((i - this.A1) - this.B1) + 1) / 2;
            setPadding(i2, getPaddingTop(), i2, getPaddingBottom());
        }
        C10760Tq2 c10760Tq2 = new C10760Tq2(this.B1, 0);
        this.z1 = c10760Tq2;
        k(c10760Tq2);
    }

    public final void Y0(int i) {
        View view;
        int i2 = this.D1;
        if (i2 != i) {
            if (this.M1) {
                JGe O = O(i);
                View view2 = null;
                if (O != null) {
                    view = O.a;
                } else {
                    view = null;
                }
                if (view != null) {
                    view.setImportantForAccessibility(2);
                }
                JGe O2 = O(i2);
                if (O2 != null) {
                    view2 = O2.a;
                }
                if (view2 != null) {
                    view2.setImportantForAccessibility(1);
                }
            }
            this.D1 = i;
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (i >= 0 && this.T1) {
            return true;
        }
        return super.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final AbstractC48017zGe d0() {
        return this.E1.a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        C24627hma c24627hma;
        super.onAttachedToWindow();
        getViewTreeObserver().addOnPreDrawListener(this.N1);
        BGe bGe = this.G1;
        if (bGe != null) {
            n(bGe);
        }
        if (this.E1.a == null && (c24627hma = this.J1) != null) {
            c24627hma.b(this);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        BGe bGe = this.G1;
        if (bGe != null) {
            w0(bGe);
        }
        C24627hma c24627hma = this.J1;
        if (c24627hma != null) {
            c24627hma.b(null);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.F1.invoke(this);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            X0(i);
            T0(this.D1, false);
        }
    }

    public CarouselListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CarouselListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.C1 = new PublishSubject();
        this.D1 = -1;
        C42454v6c c42454v6c = new C42454v6c();
        this.E1 = c42454v6c;
        this.F1 = C4202Ho2.a;
        this.K1 = 1.0d;
        this.M1 = true;
        this.N1 = new ViewTreeObserverOnPreDrawListenerC8565Pp2(0, this);
        this.O1 = new Rect();
        this.Q1 = new PublishSubject();
        this.R1 = new PublishSubject();
        this.S1 = new BehaviorSubject(Boolean.FALSE);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC36865qve.a);
            try {
                int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
                this.B1 = dimensionPixelOffset % 2 != 0 ? dimensionPixelOffset + 1 : dimensionPixelOffset;
                this.A1 = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        C4223Hp2 c4223Hp2 = new C4223Hp2(this);
        this.i1 = c4223Hp2;
        DIj.n(this, c4223Hp2);
        setLayoutDirection(0);
        F0(null);
        this.T0 = c42454v6c;
    }
}
