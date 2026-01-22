package defpackage;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.preview.carousel.ui.LockScrollLoopingLayoutManager;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import com.snap.ui.view.recycler.looping.LoopingLayoutManager;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Cr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1509Cr7 implements D9d {
    public final StackingRecyclerView X;
    public final InterfaceC14032Zqh Y;
    public final C7021Mt7 Z;
    public final InterfaceC34407p5a a;
    public final Z0j b;
    public final C20653eo2 c;
    public final YIj e0;
    public final C44020wH5 f0;
    public final C18730dN5 g0;
    public final Observable h0;
    public final C17568cVe i0;
    public final InterfaceC16558bke j0;
    public final Subject k0;
    public final boolean l0;
    public final C12303Wm0 m0;
    public final C38012rn0 n0;
    public final C0973Bre o0;
    public final CompositeDisposable p0;
    public final C12904Xog q0;
    public final C29460lOa r0;
    public float s0;
    public final InterfaceC15222ake t;
    public C44090wKc t0;
    public final LockScrollLoopingLayoutManager u0;
    public final C12718Xfi v0;

    /* JADX WARN: Type inference failed for: r1v4, types: [hma, lOa] */
    public C1509Cr7(InterfaceC32875nwf interfaceC32875nwf, InterfaceC34407p5a interfaceC34407p5a, InterfaceC28223kT6 interfaceC28223kT6, Z0j z0j, C20653eo2 c20653eo2, InterfaceC15222ake interfaceC15222ake, StackingRecyclerView stackingRecyclerView, InterfaceC14032Zqh interfaceC14032Zqh, C7021Mt7 c7021Mt7, YIj yIj, C44020wH5 c44020wH5, C18730dN5 c18730dN5, Observable observable, C17568cVe c17568cVe, InterfaceC16558bke interfaceC16558bke, Subject subject, InterfaceC30508mAf interfaceC30508mAf, boolean z) {
        this.a = interfaceC34407p5a;
        this.b = z0j;
        this.c = c20653eo2;
        this.t = interfaceC15222ake;
        this.X = stackingRecyclerView;
        this.Y = interfaceC14032Zqh;
        this.Z = c7021Mt7;
        this.e0 = yIj;
        this.f0 = c44020wH5;
        this.g0 = c18730dN5;
        this.h0 = observable;
        this.i0 = c17568cVe;
        this.j0 = interfaceC16558bke;
        this.k0 = subject;
        this.l0 = z;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "FilterCarouselRecyclerViewManager");
        this.m0 = l;
        this.n0 = C38012rn0.a;
        this.o0 = EU0.p((IP5) interfaceC32875nwf, l);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.p0 = compositeDisposable;
        C12904Xog c12904Xog = new C12904Xog();
        compositeDisposable.d(c12904Xog);
        this.q0 = c12904Xog;
        this.r0 = new C24627hma(1);
        stackingRecyclerView.getContext();
        LockScrollLoopingLayoutManager lockScrollLoopingLayoutManager = new LockScrollLoopingLayoutManager(new C40782tr7(this, 0));
        this.u0 = lockScrollLoopingLayoutManager;
        stackingRecyclerView.F0(null);
        stackingRecyclerView.r0 = true;
        if (z) {
            interfaceC30508mAf.m0(lockScrollLoopingLayoutManager);
        }
        stackingRecyclerView.post(new RunnableC43455vr7(this, 0));
        this.v0 = new C12718Xfi(new C40782tr7(this, 1));
    }

    public static final C15602b1j a(C1509Cr7 c1509Cr7, LockScrollLoopingLayoutManager lockScrollLoopingLayoutManager, C44090wKc c44090wKc, EnumC37853rfh enumC37853rfh) {
        c1509Cr7.getClass();
        C25495iQd.Z.getClass();
        Collections.singletonList("LOOK:UcoSplitScreenRenderer");
        return new C15602b1j(lockScrollLoopingLayoutManager, c44090wKc, C38012rn0.a, new YX0(0, 6, InterfaceC14032Zqh.class, c1509Cr7.Y, "stackedFilters", "getStackedFilters()Lcom/snap/preview/api/filters/StackedFiltersInfo;"), new C46358y1h(c1509Cr7.a.f(), 10, enumC37853rfh));
    }

    @Override // defpackage.D9d
    public final boolean A(Q1c q1c) {
        return this.X.Q0(q1c.d);
    }

    @Override // defpackage.D9d
    public final void E1(boolean z) {
        LoopingLayoutManager loopingLayoutManager;
        AbstractC44008wGe abstractC44008wGe = this.X.m0;
        if (abstractC44008wGe instanceof LoopingLayoutManager) {
            loopingLayoutManager = (LoopingLayoutManager) abstractC44008wGe;
        } else {
            loopingLayoutManager = null;
        }
        if (loopingLayoutManager == null) {
            return;
        }
        loopingLayoutManager.L = z;
    }

    @Override // defpackage.D9d
    public final void G0(int i) {
        AbstractC44008wGe abstractC44008wGe;
        if (!this.l0 && (abstractC44008wGe = this.X.m0) != null) {
            abstractC44008wGe.P0(0);
        }
    }

    @Override // defpackage.D9d
    public final void J1(int i) {
        this.X.setVisibility(i);
    }

    @Override // defpackage.D9d
    public final void L0(BGe bGe) {
        this.X.n(bGe);
    }

    @Override // defpackage.D9d
    public final void W(Canvas canvas) {
        this.X.draw(canvas);
    }

    @Override // defpackage.D9d
    public final void Y0() {
        C5949Ku t;
        if (this.l0 || (t = t()) == null) {
            return;
        }
        f(new C8339Pe7(29, t), false);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.p0.b;
    }

    public final C44090wKc d() {
        C44090wKc c44090wKc = this.t0;
        if (c44090wKc != null) {
            return c44090wKc;
        }
        AbstractC2032Dq9.T("carouselAdapter");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.p0.j();
    }

    public final void e(long j, boolean z, boolean z2) {
        if (!this.l0 && f(new C13346Yk(j, 28), z) == null && z2) {
            Object obj = new Object();
            new CompletableObserveOn(new CompletableDoFinally(new CompletableCreate(new C45649xV5(this, j, obj, 17)), new A97(obj, 14, this)), this.o0.i()).subscribe(new C48801zr7(this, z, j), new C23309gn6(20), this.p0);
        }
    }

    public final C5949Ku f(Function1 function1, boolean z) {
        boolean z2 = this.l0;
        if (!z2) {
            int itemCount = d().getItemCount();
            for (int i = 0; i < itemCount; i++) {
                C5949Ku a = d().a(i);
                if (((Boolean) function1.invoke(a)).booleanValue()) {
                    BehaviorSubject behaviorSubject = this.Z.v0;
                    behaviorSubject.onNext(1);
                    RunnableC48233zR runnableC48233zR = new RunnableC48233zR(this, i, a, z);
                    StackingRecyclerView stackingRecyclerView = this.X;
                    stackingRecyclerView.post(runnableC48233zR);
                    if (z && !z2) {
                        stackingRecyclerView.post(new RunnableC43455vr7(this, 1));
                    }
                    behaviorSubject.onNext(0);
                    return a;
                }
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.D9d
    public final Completable j0(long j) {
        if (this.l0) {
            return CompletableEmpty.a;
        }
        PublishSubject publishSubject = new PublishSubject();
        C0966Br7 c0966Br7 = new C0966Br7(this, j, publishSubject, 1);
        d().r(c0966Br7);
        ObservableDoOnLifecycle U = new ObservableHide(publishSubject).S(Functions.a).U(new A97(this, 15, c0966Br7));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C0973Bre c0973Bre = this.o0;
        return new ObservableSwitchMapCompletable(new ObservableDebounceTimed(U, 500L, timeUnit, c0973Bre.d()).u0(c0973Bre.i()).W(new C47464yr7(this, j)), new C9489Rh6(this, j, 6));
    }

    @Override // defpackage.D9d
    public final Completable l0() {
        C44090wKc c44090wKc = new C44090wKc(this.e0, this.q0.c, null, null, null, null, null, null, 508);
        c44090wKc.v(new C47107yb2(new C38670sH3(this.X.getContext(), this.a), this.g0.a));
        c44090wKc.C(this.p0, Functions.f);
        this.t0 = c44090wKc;
        Single b = this.b.b();
        C0973Bre c0973Bre = this.o0;
        return new CompletableConcatIterable(AbstractC43165ve3.Y(new CompletableFromSingle(new SingleMap(new SingleObserveOn(AbstractC30172lva.s(b, b, c0973Bre.d()), c0973Bre.i()), new C6271Lj7(3, this))), new CompletableFromAction(new C46128xr7(this, 1))));
    }

    @Override // defpackage.InterfaceC39418sq2
    public final RecyclerView r() {
        return this.X;
    }

    @Override // defpackage.InterfaceC39418sq2
    public final void s(long j, boolean z, boolean z2) {
        if (this.l0) {
            return;
        }
        e(j, true, z);
    }

    @Override // defpackage.InterfaceC39418sq2
    public final C5949Ku t() {
        View f;
        int b0;
        C44090wKc d = d();
        AbstractC44008wGe abstractC44008wGe = this.X.m0;
        if (abstractC44008wGe == null || (f = this.r0.f(abstractC44008wGe)) == null || (b0 = AbstractC44008wGe.b0(f)) >= d.getItemCount() || b0 < 0) {
            b0 = -1;
        }
        Integer valueOf = Integer.valueOf(b0);
        if (b0 == -1) {
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        return d.a(valueOf.intValue());
    }

    @Override // defpackage.InterfaceC39418sq2
    public final Observable u() {
        return this.h0;
    }

    @Override // defpackage.InterfaceC39418sq2
    public final C17568cVe v() {
        return this.i0;
    }

    @Override // defpackage.D9d
    public final boolean z2() {
        LinearLayoutManager linearLayoutManager;
        JMj jMj;
        JMj jMj2;
        if (d().getItemCount() > 0) {
            AbstractC44008wGe abstractC44008wGe = this.X.m0;
            if (abstractC44008wGe instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
            } else {
                linearLayoutManager = null;
            }
            if (linearLayoutManager != null) {
                LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) abstractC44008wGe;
                int n1 = linearLayoutManager2.n1();
                int p1 = linearLayoutManager2.p1();
                C20653eo2 c20653eo2 = this.c;
                if (n1 == p1) {
                    C5949Ku t = t();
                    if (t != null) {
                        c20653eo2.b(t, n1 % d().getItemCount(), d().getItemCount());
                        C5949Ku c5949Ku = (C5949Ku) AbstractC41828ue3.J0(0, Y69.C(t));
                        if (c5949Ku != null) {
                            boolean z = c5949Ku instanceof HMj;
                            InterfaceC14032Zqh interfaceC14032Zqh = this.Y;
                            if (z) {
                                interfaceC14032Zqh.a(new IKf(((HMj) c5949Ku).X, null, null, null, null, 126));
                                return true;
                            }
                            if (c5949Ku instanceof Z1c) {
                                interfaceC14032Zqh.a(new IKf(null, ((Z1c) c5949Ku).X, null, null, null, 125));
                                return true;
                            }
                            if (c5949Ku instanceof C16442bf8) {
                                interfaceC14032Zqh.a(new IKf(null, null, Collections.singletonList(((C16442bf8) c5949Ku).X), null, null, 123));
                                return true;
                            }
                            if (c5949Ku instanceof C42240uwj) {
                                interfaceC14032Zqh.a(new IKf(null, null, null, Collections.singletonList(((C42240uwj) c5949Ku).X), null, 119));
                                return true;
                            }
                            if (c5949Ku instanceof C48650zka) {
                                interfaceC14032Zqh.a(new IKf(null, null, null, null, String.valueOf(((C48650zka) c5949Ku).X), 95));
                                return true;
                            }
                            interfaceC14032Zqh.j();
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                if (abstractC44008wGe.H(0) != null) {
                    float width = ((r0.getWidth() + r2.getLeft()) * 1.0f) / r0.getWidth();
                    C5949Ku a = d().a(n1 % d().getItemCount());
                    C5949Ku a2 = d().a(p1 % d().getItemCount());
                    c20653eo2.b(a, n1 % d().getItemCount(), d().getItemCount());
                    if (a instanceof HMj) {
                        jMj = ((HMj) a).X;
                    } else if (a instanceof C23408grh) {
                        jMj = ((C23408grh) a).X;
                    } else {
                        jMj = JMj.UNFILTERED;
                    }
                    if (a2 instanceof HMj) {
                        jMj2 = ((HMj) a2).X;
                    } else if (a2 instanceof C23408grh) {
                        jMj2 = ((C23408grh) a2).X;
                    } else {
                        jMj2 = JMj.UNFILTERED;
                    }
                    Subject subject = this.k0;
                    if (jMj != jMj2) {
                        subject.onNext(new C11892Vs7(jMj, jMj2, width));
                        this.s0 = width;
                        return true;
                    }
                    if (this.s0 != 0.0f) {
                        subject.onNext(new C11892Vs7(jMj, jMj2, 0.0f));
                        this.s0 = 0.0f;
                        return true;
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
