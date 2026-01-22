package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.preview.carousel.ui.LockScrollLoopingLayoutManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Ks7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5915Ks7 implements InterfaceC39418sq2, Disposable, InterfaceC41416uKc {
    public C17350cL3 A0;
    public final C35645q1 B0;
    public boolean C0;
    public final C3657Go X;
    public final C23933hFh Y;
    public final InterfaceC28223kT6 Z;
    public final RecyclerView a;
    public final C44020wH5 b;
    public final C18730dN5 c;
    public final C20653eo2 e0;
    public final C17568cVe f0;
    public final ObservableDistinctUntilChanged g0;
    public final ROd h0;
    public final InterfaceC16558bke i0;
    public final InterfaceC30508mAf j0;
    public final InterfaceC38351s28 k0;
    public final boolean l0;
    public final C30797mOa m0;
    public final C12303Wm0 n0;
    public final C38012rn0 o0;
    public final PublishSubject p0;
    public final CompositeDisposable q0;
    public Long r0;
    public final SingleCache s0;
    public final C0973Bre t;
    public final SingleCache t0;
    public final C3204Fs7 u0;
    public C37908ri6 v0;
    public C44090wKc w0;
    public C22893gU2 x0;
    public final BehaviorSubject y0;
    public LockScrollLoopingLayoutManager z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [hma] */
    public C5915Ks7(RecyclerView recyclerView, C44020wH5 c44020wH5, C18730dN5 c18730dN5, C0973Bre c0973Bre, C3657Go c3657Go, C23933hFh c23933hFh, InterfaceC28223kT6 interfaceC28223kT6, C20653eo2 c20653eo2, C17568cVe c17568cVe, ObservableDistinctUntilChanged observableDistinctUntilChanged, InterfaceC34553pC3 interfaceC34553pC3, ROd rOd, InterfaceC16558bke interfaceC16558bke, InterfaceC30508mAf interfaceC30508mAf, InterfaceC38351s28 interfaceC38351s28) {
        C26196ix2 c26196ix2;
        this.a = recyclerView;
        this.b = c44020wH5;
        this.c = c18730dN5;
        this.t = c0973Bre;
        this.X = c3657Go;
        this.Y = c23933hFh;
        this.Z = interfaceC28223kT6;
        this.e0 = c20653eo2;
        this.f0 = c17568cVe;
        this.g0 = observableDistinctUntilChanged;
        this.h0 = rOd;
        this.i0 = interfaceC16558bke;
        this.j0 = interfaceC30508mAf;
        this.k0 = interfaceC38351s28;
        boolean z = rOd.l;
        this.l0 = z;
        if (z) {
            c26196ix2 = new C24627hma(0);
        } else {
            c26196ix2 = new C26196ix2();
        }
        this.m0 = c26196ix2;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.n0 = AbstractC30172lva.l(c25495iQd, c25495iQd, "FilterSelectorCarouselRecyclerViewManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.o0 = c38012rn0;
        this.p0 = new PublishSubject();
        this.q0 = new CompositeDisposable();
        this.s0 = new SingleCache(interfaceC34553pC3.y(EnumC45533xPd.N2));
        this.t0 = new SingleCache(interfaceC34553pC3.u(EnumC45533xPd.o3));
        this.u0 = new C3204Fs7(recyclerView, rOd, new C3747Gs7(this, 0), c38012rn0);
        this.y0 = BehaviorSubject.c1();
        this.B0 = new C35645q1(16, this);
    }

    public final C44090wKc a() {
        C44090wKc c44090wKc = this.w0;
        if (c44090wKc != null) {
            return c44090wKc;
        }
        AbstractC2032Dq9.T("observableViewModelSectionAdapter");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.q0.b;
    }

    public final void d(long j, boolean z, boolean z2) {
        this.r0 = null;
        if (!z) {
            C37908ri6 c37908ri6 = this.v0;
            if (c37908ri6 != null) {
                c37908ri6.i(j, z2);
                return;
            } else {
                AbstractC2032Dq9.T("scrollHelper");
                throw null;
            }
        }
        int itemCount = a().getItemCount();
        for (int i = 0; i < itemCount; i++) {
            if (a().f(i) == j) {
                C37908ri6 c37908ri62 = this.v0;
                if (c37908ri62 != null) {
                    c37908ri62.i(j, z2);
                    return;
                } else {
                    AbstractC2032Dq9.T("scrollHelper");
                    throw null;
                }
            }
        }
        this.r0 = Long.valueOf(j);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C0973Bre c0973Bre = this.t;
        this.q0.d(SubscribersKt.j(new ObservableFilter(this.y0.P0(1000L, timeUnit, c0973Bre.f()).u0(c0973Bre.i()), new C47065yZ3(j, 2)).N0(1L), new ZI6(1, this.o0, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 4), null, new Y57(this, j, z2), 2));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.y0.onComplete();
        this.q0.j();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFilterSelectorClickedEvent(C7000Ms7 c7000Ms7) {
        View f;
        AbstractC44008wGe abstractC44008wGe = this.a.m0;
        C5949Ku c5949Ku = null;
        if (abstractC44008wGe != null && (f = this.m0.f(abstractC44008wGe)) != null) {
            int V = RecyclerView.V(f);
            Integer valueOf = Integer.valueOf(V);
            if (V < 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                c5949Ku = a().a(valueOf.intValue());
            }
        }
        if (c5949Ku != null && c5949Ku.y() == c7000Ms7.a) {
            boolean z = this.h0.m;
            C3657Go c3657Go = this.X;
            if (z) {
                Boolean bool = (Boolean) ((BehaviorSubject) c3657Go.Z).d1();
                if (bool == null) {
                    bool = Boolean.FALSE;
                }
                c3657Go.D(!bool.booleanValue());
                return;
            }
            c3657Go.D(false);
            return;
        }
        C23303gn0 i = this.t.i();
        SingleCache singleCache = this.t0;
        singleCache.getClass();
        this.q0.d(new SingleObserveOn(singleCache, i).subscribe(new Y37(this, 11, c7000Ms7)));
    }

    @Override // defpackage.InterfaceC39418sq2
    public final RecyclerView r() {
        return this.a;
    }

    @Override // defpackage.InterfaceC39418sq2
    public final void s(long j, boolean z, boolean z2) {
        C3657Go c3657Go = this.X;
        Boolean bool = (Boolean) ((BehaviorSubject) c3657Go.Z).d1();
        if (bool == null) {
            bool = Boolean.FALSE;
        }
        if (bool.booleanValue()) {
            d(j, z, z2);
        } else {
            c3657Go.D(true);
            d(j, z, z2);
        }
    }

    @Override // defpackage.InterfaceC39418sq2
    public final C5949Ku t() {
        View f;
        int b0;
        C44090wKc a = a();
        AbstractC44008wGe abstractC44008wGe = this.a.m0;
        if (abstractC44008wGe == null || (f = this.m0.f(abstractC44008wGe)) == null || (b0 = AbstractC44008wGe.b0(f)) >= a.getItemCount() || b0 < 0) {
            b0 = -1;
        }
        Integer valueOf = Integer.valueOf(b0);
        if (b0 == -1) {
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        return a.a(valueOf.intValue());
    }

    @Override // defpackage.InterfaceC39418sq2
    public final Observable u() {
        PublishSubject publishSubject = this.p0;
        return AbstractC30172lva.p(publishSubject, publishSubject);
    }

    @Override // defpackage.InterfaceC39418sq2
    public final C17568cVe v() {
        return this.f0;
    }
}
