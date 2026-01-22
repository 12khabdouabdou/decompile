package com.snap.ui.ptr;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.FixedItemSizeLinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.deck.AsyncPresenterFragment;
import com.snap.ui.view.PullToRefreshLayout;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC36097qM0;
import defpackage.AbstractC39113sc5;
import defpackage.C0973Bre;
import defpackage.C12718Xfi;
import defpackage.C1419Cn0;
import defpackage.C17502cSa;
import defpackage.C18910dW;
import defpackage.C21393fM5;
import defpackage.C33769ocb;
import defpackage.C38244rxc;
import defpackage.C41309uFa;
import defpackage.C4151Hle;
import defpackage.C4381Hwh;
import defpackage.C5046Jce;
import defpackage.C7385Nke;
import defpackage.C7812Of2;
import defpackage.C8577Ppe;
import defpackage.C9121Qpe;
import defpackage.C9140Qqc;
import defpackage.C9665Rpe;
import defpackage.CYd;
import defpackage.EU0;
import defpackage.EnumC6548Lwf;
import defpackage.G1k;
import defpackage.I0j;
import defpackage.InterfaceC14368a6c;
import defpackage.InterfaceC15222ake;
import defpackage.InterfaceC27312jn0;
import defpackage.InterfaceC8509Pm9;
import defpackage.Q2e;
import defpackage.SX7;
import defpackage.VY0;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public abstract class PullToRefreshFragment<TPresenter extends AbstractC36097qM0> extends AsyncPresenterFragment<TPresenter> implements InterfaceC27312jn0 {
    public G1k D0;
    public View E0;
    public RecyclerView F0;
    public VY0 G0;
    public C7812Of2 H0;
    public InterfaceC8509Pm9 I0;
    public InterfaceC14368a6c J0;
    public C38244rxc K0;
    public InterfaceC15222ake L0;
    public InterfaceC15222ake M0;
    public C4381Hwh N0;
    public final BehaviorSubject O0;
    public final BehaviorSubject P0;
    public final Rect Q0;
    public float R0;
    public float S0;
    public Rect T0;
    public int U0;
    public final C12718Xfi V0;
    public final C12718Xfi W0;
    public final C12718Xfi X0;
    public final C12718Xfi Y0;
    public final C12718Xfi Z0;
    public final boolean a1;
    public final C4151Hle b1;

    public PullToRefreshFragment() {
        this(0);
    }

    public static final void c2(PullToRefreshFragment pullToRefreshFragment, View view, int i) {
        int i2 = ((int) pullToRefreshFragment.S0) + i;
        View view2 = pullToRefreshFragment.E0;
        if (view2 != null) {
            ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).height = i2;
            View view3 = pullToRefreshFragment.E0;
            if (view3 != null) {
                view3.setBackground(pullToRefreshFragment.e2().d(i2, pullToRefreshFragment.U0));
                RecyclerView recyclerView = pullToRefreshFragment.F0;
                if (recyclerView != null) {
                    recyclerView.setBackground(pullToRefreshFragment.e2().f(i2, pullToRefreshFragment.U0));
                    ((ViewGroup.MarginLayoutParams) view.findViewById(R.id.f126140_resource_name_obfuscated_res_0x7f0b1a9b).getLayoutParams()).topMargin = i2;
                    view.requestLayout();
                    return;
                }
                AbstractC2032Dq9.T("ptrRecyclerView");
                throw null;
            }
            AbstractC2032Dq9.T("v11HeaderOverlay");
            throw null;
        }
        AbstractC2032Dq9.T("v11HeaderOverlay");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public void B1(Bundle bundle) {
        super.B1(bundle);
        this.R0 = AbstractC39113sc5.X(4.0f, requireContext(), false);
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    public final int W1() {
        return R.layout.f137390_resource_name_obfuscated_res_0x7f0e04ce;
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    public final Function1 X1() {
        return this.b1;
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    public final int Y1() {
        e2().getClass();
        return R.layout.f138250_resource_name_obfuscated_res_0x7f0e055d;
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    public void a2(View view) {
        View findViewById = view.findViewById(R.id.f125150_resource_name_obfuscated_res_0x7f0b1a09);
        findViewById.setBackground(e2().b());
        findViewById.setVisibility(0);
        this.E0 = findViewById;
        this.S0 = getResources().getDimensionPixelOffset(R.dimen.f63890_resource_name_obfuscated_res_0x7f07143a);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
        this.F0 = recyclerView;
        recyclerView.E0();
        A();
        recyclerView.H0(new FixedItemSizeLinearLayoutManager());
        InterfaceC15222ake interfaceC15222ake = this.L0;
        if (interfaceC15222ake != null) {
            if (((C21393fM5) interfaceC15222ake.get()).a(new C18910dW())) {
                InterfaceC15222ake interfaceC15222ake2 = this.M0;
                if (interfaceC15222ake2 != null) {
                    recyclerView.n(new C41309uFa(interfaceC15222ake2, new C1419Cn0(g2().a.a, g2().b())));
                } else {
                    AbstractC2032Dq9.T("scrollPerfLogger");
                    throw null;
                }
            }
            recyclerView.n(new C9121Qpe(0, this));
            recyclerView.setBackground(e2().c());
            ((PullToRefreshLayout) view.findViewById(R.id.ptr_container)).a(new SX7(1, this));
            CYd cYd = new CYd(this);
            G1k g1k = new G1k(view.getContext(), e2().e(), new C33769ocb(view), i2());
            g1k.c(cYd);
            this.D0 = g1k;
            if (view.getBackground() != null) {
                view.setBackground(null);
            }
            if (Build.VERSION.SDK_INT <= 30 || !h2()) {
                this.Q0.top = getResources().getDimensionPixelOffset(R.dimen.f63890_resource_name_obfuscated_res_0x7f07143a) + ((Number) this.Y0.getValue()).intValue();
                l2();
            }
            Observable observable = (Observable) this.X0.getValue();
            C5046Jce c5046Jce = new C5046Jce(this, 11, view);
            observable.getClass();
            Disposable subscribe = new ObservableSubscribeOn(new ObservableMap(observable, c5046Jce), ((C0973Bre) Z1()).i()).subscribe();
            EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.Z;
            String str = this.a;
            p1(subscribe, enumC6548Lwf, str);
            BehaviorSubject behaviorSubject = this.O0;
            p1(EU0.r(behaviorSubject, behaviorSubject).subscribe(new Q2e(28, this)), enumC6548Lwf, str);
            return;
        }
        AbstractC2032Dq9.T("perfMonitorConfig");
        throw null;
    }

    public final void d2(boolean z) {
        if (this.D0 == null) {
            if (!z) {
                View view = getView();
                if (view != null) {
                    view.setBackground(null);
                    return;
                }
                return;
            }
            View view2 = getView();
            if (view2 != null) {
                Resources.Theme theme = requireContext().getTheme();
                e2().getClass();
                view2.setBackgroundColor(I0j.m(theme, R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
                return;
            }
            return;
        }
        View view3 = getView();
        if (view3 == null) {
            return;
        }
        view3.setBackground(null);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void e(C9140Qqc c9140Qqc) {
        super.e(c9140Qqc);
        if (c9140Qqc.n) {
            if (AbstractC2032Dq9.j(c9140Qqc.u.c.S0(), g2())) {
                d2(false);
            } else {
                d2(true);
            }
        }
    }

    public final C7385Nke e2() {
        return (C7385Nke) this.Z0.getValue();
    }

    public boolean f2() {
        return this.a1;
    }

    public abstract C17502cSa g2();

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, androidx.fragment.app.g
    public final Context getContext() {
        Context context = super.getContext();
        if (context != null) {
            return context;
        }
        return null;
    }

    public final boolean h2() {
        return ((Boolean) this.W0.getValue()).booleanValue();
    }

    public final boolean i2() {
        return ((Boolean) this.V0.getValue()).booleanValue();
    }

    public boolean j2() {
        return false;
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    /* renamed from: k2, reason: merged with bridge method [inline-methods] */
    public void b2(AbstractC36097qM0 abstractC36097qM0) {
        abstractC36097qM0.O2(this);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void l(C9140Qqc c9140Qqc) {
        super.l(c9140Qqc);
        if (AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), g2())) {
            d2(true);
        }
    }

    public final void l2() {
        G1k g1k = this.D0;
        Rect rect = this.Q0;
        if (g1k != null) {
            g1k.e(rect);
        }
        this.T0 = rect;
        m2();
        Context context = getContext();
        Rect rect2 = this.T0;
        if (context != null && rect2 != null) {
            this.U0 = (context.getResources().getDisplayMetrics().heightPixels - rect2.bottom) - rect2.top;
        }
    }

    public final void m2() {
        RecyclerView r;
        Rect rect = this.T0;
        if (rect != null && (r = r()) != null) {
            ((ViewGroup.MarginLayoutParams) r.getLayoutParams()).setMargins(rect.left, rect.top, rect.right, rect.bottom);
            r.requestLayout();
        }
    }

    public final RecyclerView r() {
        View view = getView();
        if (view != null) {
            return (RecyclerView) view.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
        }
        return null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        d2(true);
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        e2().a();
        AbstractC36097qM0 abstractC36097qM0 = (AbstractC36097qM0) this.A0;
        if (abstractC36097qM0 != null) {
            abstractC36097qM0.C1();
        }
    }

    public PullToRefreshFragment(int i) {
        this.O0 = new BehaviorSubject(0);
        this.P0 = new BehaviorSubject(Float.valueOf(0.0f));
        this.Q0 = new Rect();
        this.V0 = new C12718Xfi(new C8577Ppe(this, 1));
        this.W0 = new C12718Xfi(C9665Rpe.b);
        this.X0 = new C12718Xfi(new C8577Ppe(this, 3));
        this.Y0 = new C12718Xfi(new C8577Ppe(this, 2));
        this.Z0 = new C12718Xfi(new C8577Ppe(this, 0));
        this.a1 = true;
        this.b1 = C4151Hle.n0;
    }
}
