package com.snap.profile.ui.flatland;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.actions.ComposerAction;
import com.snap.ui.view.recycler.NonUniformHeightLayoutManager;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC2304Edb;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC38450s6j;
import defpackage.AbstractC44008wGe;
import defpackage.C0973Bre;
import defpackage.C10362Sx1;
import defpackage.C1419Cn0;
import defpackage.C15714b7;
import defpackage.C15751b8e;
import defpackage.C17086c8e;
import defpackage.C21045f5j;
import defpackage.C23397gr6;
import defpackage.C24366had;
import defpackage.C25099i7j;
import defpackage.C25561iTi;
import defpackage.C29125l8e;
import defpackage.C35645q1;
import defpackage.C38012rn0;
import defpackage.C38428s5j;
import defpackage.C41309uFa;
import defpackage.C42118ur7;
import defpackage.C42461v6j;
import defpackage.C44090wKc;
import defpackage.C47686z18;
import defpackage.C48592zhi;
import defpackage.C5j;
import defpackage.C6j;
import defpackage.C9121Qpe;
import defpackage.D6j;
import defpackage.EU0;
import defpackage.EnumC14469aB3;
import defpackage.G6j;
import defpackage.IP5;
import defpackage.InterfaceC14205Zz3;
import defpackage.InterfaceC15222ake;
import defpackage.InterfaceC15690b5j;
import defpackage.InterfaceC17141cB3;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC46448y5j;
import defpackage.InterfaceC48808zre;
import defpackage.LP3;
import defpackage.LZj;
import defpackage.QOh;
import defpackage.WRg;
import defpackage.X4e;
import defpackage.XRg;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

@Keep
/* loaded from: classes7.dex */
public final class UnifiedProfileFlatlandProfileView extends FrameLayout implements InterfaceC17141cB3, InterfaceC14205Zz3 {
    private boolean _transparentUI;
    private final float displayDensity;
    private final C23397gr6 distanceTracker;
    private volatile boolean enableTouchWhenScrollIdle;
    private final C47686z18 fullTrayDecorator;
    private final AtomicBoolean isOverScrolling;
    private final int minimumThresholdForMovement;
    private ComposerAction onBackgroundTap;
    private final PublishSubject<C25099i7j> onBeginDragSubject;
    private final PublishSubject<C24366had> onEndDragSubject;
    private final RecyclerView recyclerView;
    private final BehaviorSubject<Integer> recyclerViewVerticalScrollOffset;
    private final InterfaceC48808zre schedulers;
    private volatile boolean scrollEnabled;
    private final C38012rn0 timber;
    private final C25561iTi transparentTrayDecorator;

    /* renamed from: com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView$2 */
    /* loaded from: classes7.dex */
    public static final class AnonymousClass2 extends NonUniformHeightLayoutManager {
        public AnonymousClass2(Context context, RecyclerView recyclerView) {
            super(context, recyclerView);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
        public final boolean q() {
            if (UnifiedProfileFlatlandProfileView.this.scrollEnabled && super.q()) {
                return true;
            }
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Enum, kZ8] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, gr6] */
    public UnifiedProfileFlatlandProfileView(Context context, AbstractC15274an0 abstractC15274an0, C5j c5j, BehaviorSubject<Integer> behaviorSubject, boolean z, C21045f5j c21045f5j, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        super(context);
        this.recyclerViewVerticalScrollOffset = behaviorSubject;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(abstractC15274an0, "UnifiedProfileFlatlandProfileView");
        this.schedulers = b;
        Collections.singletonList("UnifiedProfileFlatlandProfileView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.timber = c38012rn0;
        this.onBeginDragSubject = new PublishSubject<>();
        this.onEndDragSubject = new PublishSubject<>();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.isOverScrolling = atomicBoolean;
        this.scrollEnabled = true;
        C47686z18 c47686z18 = new C47686z18(context);
        this.fullTrayDecorator = c47686z18;
        this.transparentTrayDecorator = new C25561iTi(context);
        setClipChildren(false);
        RecyclerView recyclerView = new RecyclerView(context);
        addView(recyclerView);
        recyclerView.setClipToPadding(false);
        recyclerView.setOverScrollMode(0);
        recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        recyclerView.setId(R.id.f112520_resource_name_obfuscated_res_0x7f0b11c6);
        this.recyclerView = recyclerView;
        recyclerView.H0(new NonUniformHeightLayoutManager(recyclerView.getContext(), recyclerView) { // from class: com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView.2
            public AnonymousClass2(Context context2, RecyclerView recyclerView2) {
                super(context2, recyclerView2);
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
            public final boolean q() {
                if (UnifiedProfileFlatlandProfileView.this.scrollEnabled && super.q()) {
                    return true;
                }
                return false;
            }
        });
        recyclerView2.F0 = new C10362Sx1(c38012rn0, behaviorSubject, atomicBoolean);
        recyclerView2.J0 = null;
        recyclerView2.H0 = null;
        recyclerView2.I0 = null;
        recyclerView2.G0 = null;
        int i = 3;
        recyclerView2.n(new C9121Qpe(i, this));
        recyclerView2.T0 = new C42118ur7(i, this);
        recyclerView2.k(c47686z18);
        BehaviorSubject behaviorSubject2 = c21045f5j.b;
        LZj.v0(EU0.r(behaviorSubject2, behaviorSubject2).u0(b.i()), new C15714b7(z, this, 28), new C38428s5j(this, 0), compositeDisposable);
        BehaviorSubject behaviorSubject3 = c21045f5j.c;
        LZj.v0(EU0.r(behaviorSubject3, behaviorSubject3).u0(b.i()), new C38428s5j(this, 1), new C38428s5j(this, 2), compositeDisposable);
        WRg wRg = XRg.a;
        int e = wRg.e("rv setup");
        try {
            C44090wKc c44090wKc = c5j.v;
            if (c44090wKc != null) {
                recyclerView2.C0(c44090wKc);
                if (!c5j.y) {
                    C44090wKc c44090wKc2 = c5j.v;
                    if (c44090wKc2 != null) {
                        c44090wKc2.C(c5j.o, Functions.f);
                    } else {
                        AbstractC2032Dq9.T("recyclerViewAdapter");
                        throw null;
                    }
                }
                C29125l8e c29125l8e = c5j.w;
                if (c29125l8e != null) {
                    recyclerView2.n(new C35645q1(25, c29125l8e));
                    C17086c8e c17086c8e = c5j.j;
                    c17086c8e.getClass();
                    recyclerView2.n(new C35645q1(24, c17086c8e));
                    InterfaceC15222ake interfaceC15222ake = c5j.p;
                    AbstractC38450s6j abstractC38450s6j = c5j.x;
                    if (abstractC38450s6j != null) {
                        recyclerView2.n(new C41309uFa(interfaceC15222ake, new C1419Cn0(X4e.Z, abstractC38450s6j.a.a().b())));
                        G6j g6j = new G6j(recyclerView2);
                        C17086c8e c17086c8e2 = c5j.j;
                        c17086c8e2.getClass();
                        g6j.b.add(new C15751b8e(c17086c8e2));
                        c5j.o.d(g6j);
                        D6j d6j = (D6j) c5j.q.get();
                        AbstractC44008wGe abstractC44008wGe = recyclerView2.m0;
                        C44090wKc c44090wKc3 = c5j.v;
                        if (c44090wKc3 != null) {
                            InterfaceC15690b5j interfaceC15690b5j = c5j.n;
                            C42461v6j c42461v6j = c5j.l;
                            C6j c6j = new C6j(d6j.a, d6j.b, abstractC44008wGe, c44090wKc3, d6j.c, interfaceC15690b5j, c42461v6j);
                            c6j.a();
                            c5j.o.d(c6j);
                            c5j.o.d(a.b(new LP3(recyclerView2, 4)));
                            wRg.h(e);
                            recyclerView2.postDelayed(new QOh(27, this), 100L);
                            this.displayDensity = context.getResources().getDisplayMetrics().density;
                            this.distanceTracker = new Object();
                            this.minimumThresholdForMovement = ViewConfiguration.get(context).getScaledTouchSlop();
                            return;
                        }
                        AbstractC2032Dq9.T("recyclerViewAdapter");
                        throw null;
                    }
                    AbstractC2032Dq9.T("pageSessionModel");
                    throw null;
                }
                AbstractC2032Dq9.T("profilePreloadManager");
                throw null;
            }
            AbstractC2032Dq9.T("recyclerViewAdapter");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    private final boolean dispatchTouchEventToChild(View view, MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(-view.getLeft(), -view.getTop());
        boolean dispatchTouchEvent = view.dispatchTouchEvent(obtain);
        obtain.recycle();
        return dispatchTouchEvent;
    }

    public final float getDisplayDensity() {
        return this.displayDensity;
    }

    public final ComposerAction getOnBackgroundTap() {
        return this.onBackgroundTap;
    }

    public final Observable<C25099i7j> getOnBeginDrag() {
        PublishSubject<C25099i7j> publishSubject = this.onBeginDragSubject;
        return AbstractC30172lva.p(publishSubject, publishSubject);
    }

    public final Observable<C24366had> getOnEndDrag() {
        PublishSubject<C24366had> publishSubject = this.onEndDragSubject;
        return AbstractC30172lva.p(publishSubject, publishSubject);
    }

    public final int getScrollViewPaddingTop() {
        return this.recyclerView.getPaddingTop();
    }

    public final int getScrollViewScrollOffset() {
        return this.recyclerView.computeVerticalScrollOffset();
    }

    @Override // defpackage.InterfaceC17141cB3
    public Boolean hitTest(MotionEvent motionEvent) {
        boolean z = false;
        if (this.recyclerView.getChildAt(0) != null && motionEvent.getY() >= r0.getTop()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public final boolean isTransparentUI() {
        return this._transparentUI;
    }

    @Override // defpackage.InterfaceC14205Zz3
    public void prepareForRecycling() {
    }

    @Override // defpackage.InterfaceC17141cB3
    public EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            C23397gr6 c23397gr6 = this.distanceTracker;
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            c23397gr6.c = 0.0f;
            c23397gr6.a = x;
            c23397gr6.b = y;
        } else if (motionEvent.getAction() == 2) {
            C23397gr6 c23397gr62 = this.distanceTracker;
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            float f = x2 - c23397gr62.a;
            float f2 = y2 - c23397gr62.b;
            c23397gr62.c += (float) Math.sqrt((f2 * f2) + (f * f));
            c23397gr62.a = x2;
            c23397gr62.b = y2;
        }
        View K = this.recyclerView.K(motionEvent.getX(), motionEvent.getY());
        boolean z = K instanceof InterfaceC46448y5j;
        EnumC14469aB3 enumC14469aB3 = EnumC14469aB3.b;
        if (z) {
            boolean dispatchTouchEventToChild = dispatchTouchEventToChild(K, motionEvent);
            dispatchTouchEvent(motionEvent);
            if (!dispatchTouchEventToChild && motionEvent.getAction() == 1 && this.distanceTracker.c < this.minimumThresholdForMovement) {
                Map j0 = AbstractC2304Edb.j0(new C24366had("x", Float.valueOf(motionEvent.getX() / this.displayDensity)), new C24366had("y", Float.valueOf((motionEvent.getY() - getScrollViewPaddingTop()) / this.displayDensity)));
                ComposerAction composerAction = this.onBackgroundTap;
                if (composerAction != null) {
                    composerAction.perform(new Map[]{j0});
                }
                return EnumC14469aB3.a;
            }
            return enumC14469aB3;
        }
        dispatchTouchEvent(motionEvent);
        return enumC14469aB3;
    }

    public final void setOnBackgroundTap(ComposerAction composerAction) {
        this.onBackgroundTap = composerAction;
    }

    public final void setScrollViewPaddingTop(int i) {
        LZj.h0(this.recyclerView, i);
    }

    public final void setScrollViewScrollOffset(int i) {
        this.recyclerView.scrollBy(0, i - this.recyclerView.computeVerticalScrollOffset());
    }

    public final void setTransparentUI(boolean z) {
        this._transparentUI = z;
        while (this.recyclerView.n0.size() > 0) {
            this.recyclerView.u0(0);
        }
        if (z) {
            this.recyclerView.k(this.transparentTrayDecorator);
        } else {
            this.recyclerView.k(this.fullTrayDecorator);
        }
    }
}
