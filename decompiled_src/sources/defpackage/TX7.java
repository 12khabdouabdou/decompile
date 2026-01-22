package defpackage;

import android.animation.ObjectAnimator;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.OnBoardTooltipView;
import com.snap.ui.view.PullToRefreshLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class TX7 implements Disposable {
    public final HashMap X = new HashMap();
    public final HashMap Y = new HashMap();
    public final C0973Bre Z;
    public final LIi a;
    public final InterfaceC14452aA8 b;
    public ViewGroup c;
    public boolean e0;
    public final PublishSubject f0;
    public final PublishSubject g0;
    public final CompositeDisposable h0;
    public boolean i0;
    public final Observable j0;
    public final SX7 k0;
    public final C35645q1 l0;
    public final C17350cL3 m0;
    public RecyclerView t;

    public TX7(LIi lIi, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = lIi;
        this.b = interfaceC14452aA8;
        XV7 xv7 = XV7.Z;
        this.Z = new C0973Bre(AbstractC30628mG8.c(xv7, xv7, "FriendsFeedTooltipManager"));
        this.f0 = new PublishSubject();
        this.g0 = new PublishSubject();
        this.h0 = new CompositeDisposable();
        this.i0 = true;
        Singles singles = Singles.a;
        EnumC9768Rud enumC9768Rud = EnumC9768Rud.n0;
        InterfaceC34553pC3 interfaceC34553pC3 = lIi.b;
        this.j0 = new ObservableTakeWhile(Single.I(interfaceC34553pC3.u(enumC9768Rud), interfaceC34553pC3.u(DV7.c), interfaceC34553pC3.u(DV7.t), new C28338kYh(22, lIi)).B(), LV7.f0).d0(UU5.p0, false);
        this.k0 = new SX7(0, this);
        this.l0 = new C35645q1(18, this);
        this.m0 = new C17350cL3(this, 3);
    }

    public static final void a(TX7 tx7) {
        Iterator it = tx7.X.entrySet().iterator();
        while (it.hasNext()) {
            tx7.g0.onNext(new C24366had(((Map.Entry) it.next()).getKey(), null));
        }
    }

    public static final void d(TX7 tx7) {
        C0973Bre c0973Bre = tx7.Z;
        F06 d = c0973Bre.d();
        Observable observable = tx7.j0;
        LZj.p0(AbstractC30172lva.r(observable, observable, d).u0(c0973Bre.i()).X(LW7.X), new RX7(tx7, 2), tx7.h0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        AbstractC37322rGe abstractC37322rGe;
        PullToRefreshLayout pullToRefreshLayout;
        if (!this.e0) {
            this.e0 = true;
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                if (viewGroup instanceof PullToRefreshLayout) {
                    pullToRefreshLayout = (PullToRefreshLayout) viewGroup;
                } else {
                    pullToRefreshLayout = null;
                }
                if (pullToRefreshLayout != null) {
                    pullToRefreshLayout.e0.remove(this.k0);
                }
            }
            RecyclerView recyclerView = this.t;
            if (recyclerView != null) {
                recyclerView.w0(this.l0);
            }
            C17350cL3 c17350cL3 = this.m0;
            if (c17350cL3.b) {
                RecyclerView recyclerView2 = this.t;
                if (recyclerView2 != null && (abstractC37322rGe = recyclerView2.l0) != null) {
                    abstractC37322rGe.t(c17350cL3);
                }
                c17350cL3.b = false;
            }
            this.c = null;
            this.t = null;
            this.h0.dispose();
        }
    }

    public final void e(MIi mIi) {
        HashMap hashMap = this.X;
        OnBoardTooltipView onBoardTooltipView = (OnBoardTooltipView) hashMap.get(mIi);
        if (onBoardTooltipView != null && onBoardTooltipView.getVisibility() == 0) {
            OnBoardTooltipView onBoardTooltipView2 = (OnBoardTooltipView) hashMap.get(mIi);
            if (onBoardTooltipView2 != null) {
                C3154Fph c3154Fph = onBoardTooltipView2.D0;
                if (c3154Fph != null) {
                    c3154Fph.g(onBoardTooltipView2.x0);
                }
                ObjectAnimator objectAnimator = onBoardTooltipView2.E0;
                if (objectAnimator != null) {
                    if (objectAnimator.isStarted()) {
                        objectAnimator.end();
                    }
                    objectAnimator.removeAllListeners();
                    objectAnimator.addListener(new JMc(onBoardTooltipView2, 0));
                    objectAnimator.reverse();
                }
            }
            this.Y.put(mIi, -1);
        }
    }
}
