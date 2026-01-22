package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.memories.lib.grid.view.MemoriesAllPagesRecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes6.dex */
public final class WAb {
    public final /* synthetic */ C26183iwb a;
    public final /* synthetic */ ZAb b;

    public WAb(C26183iwb c26183iwb, ZAb zAb) {
        this.a = c26183iwb;
        this.b = zAb;
    }

    public final void a(View view) {
        C26183iwb c26183iwb = this.a;
        boolean z = c26183iwb.i0.get();
        ZAb zAb = this.b;
        if (z) {
            Observable r = ((ZM0) zAb.t0.get()).r();
            C20507eha c20507eha = C20507eha.i0;
            r.getClass();
            AbstractC36097qM0.F2(zAb, new CompletableSubscribeOn(new ObservableSwitchMapCompletable(r, c20507eha), zAb.F0.k()).subscribe(), zAb);
        }
        if (!c26183iwb.i0.get()) {
            ((InterfaceC14452aA8) zAb.z0.get()).h(GDb.l4, 1L);
        }
        if (view != null) {
            view.setVisibility(8);
            ((ViewGroup) view.getParent()).removeView(view);
            zAb.f0.f();
        }
        c26183iwb.Y.set(null);
        MemoriesAllPagesRecyclerView memoriesAllPagesRecyclerView = c26183iwb.X;
        memoriesAllPagesRecyclerView.setVisibility(0);
        c26183iwb.b.setVisibility(0);
        zAb.j0.C1();
        zAb.h0.O2(new UAb(c26183iwb));
        WRg wRg = XRg.a;
        int e = wRg.e("MigrationBlockingViewTarget:takeTabsPresenter");
        try {
            zAb.i0.O2(C25099i7j.a);
            wRg.h(e);
            int e2 = wRg.e("MigrationBlockingViewTarget:lifecycleProvider");
            try {
                BCb bCb = zAb.g0;
                bCb.a(memoriesAllPagesRecyclerView);
                AbstractC36097qM0.F2(zAb, bCb, zAb);
                wRg.h(e2);
                zAb.getClass();
                Observables observables = Observables.a;
                ObservableDistinctUntilChanged e3 = zAb.g0.e();
                ObservableSubscribeOn a = ((C39894tBf) zAb.B0.get()).a(zAb.o0);
                observables.getClass();
                Observable a2 = Observables.a(e3, a);
                C0973Bre c0973Bre = zAb.F0;
                AbstractC36097qM0.F2(zAb, new ObservableMap(new ObservableSubscribeOn(a2, c0973Bre.g()).u0(c0973Bre.i()), C31201mha.i0).S(Functions.a).subscribe(new C14433a9b(c26183iwb.t, 18, memoriesAllPagesRecyclerView)), zAb);
                e = wRg.e("MigrationBlockingViewTarget:featuredStoryHeroPlayerPresenter");
                try {
                    FrameLayout frameLayout = c26183iwb.h0;
                    if (frameLayout != null) {
                        zAb.r0.O2(new VAb(c26183iwb, frameLayout));
                    }
                    wRg.h(e);
                } finally {
                }
            } finally {
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }
}
