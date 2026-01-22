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
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: fL3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21370fL3 implements D9d {
    public final InterfaceC14032Zqh X;
    public final YIj Y;
    public final C44020wH5 Z;
    public final InterfaceC34407p5a a;
    public final Z0j b;
    public final InterfaceC15222ake c;
    public final Observable e0;
    public final Observable f0;
    public final C17568cVe g0;
    public final InterfaceC16558bke h0;
    public final InterfaceC30508mAf i0;
    public final Subject j0;
    public final C7021Mt7 k0;
    public final C20653eo2 l0;
    public final C12303Wm0 m0;
    public final C0973Bre n0;
    public final CompositeDisposable o0;
    public final C12904Xog p0;
    public final C29460lOa q0;
    public float r0;
    public C44090wKc s0;
    public final StackingRecyclerView t;
    public final LockScrollLoopingLayoutManager t0;
    public final C12718Xfi u0;

    /* JADX WARN: Type inference failed for: r1v4, types: [hma, lOa] */
    public C21370fL3(InterfaceC32875nwf interfaceC32875nwf, InterfaceC34407p5a interfaceC34407p5a, InterfaceC28223kT6 interfaceC28223kT6, Z0j z0j, InterfaceC15222ake interfaceC15222ake, StackingRecyclerView stackingRecyclerView, InterfaceC14032Zqh interfaceC14032Zqh, YIj yIj, C44020wH5 c44020wH5, Observable observable, Observable observable2, C17568cVe c17568cVe, InterfaceC16558bke interfaceC16558bke, InterfaceC30508mAf interfaceC30508mAf, Subject subject, C7021Mt7 c7021Mt7, C20653eo2 c20653eo2) {
        this.a = interfaceC34407p5a;
        this.b = z0j;
        this.c = interfaceC15222ake;
        this.t = stackingRecyclerView;
        this.X = interfaceC14032Zqh;
        this.Y = yIj;
        this.Z = c44020wH5;
        this.e0 = observable;
        this.f0 = observable2;
        this.g0 = c17568cVe;
        this.h0 = interfaceC16558bke;
        this.i0 = interfaceC30508mAf;
        this.j0 = subject;
        this.k0 = c7021Mt7;
        this.l0 = c20653eo2;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "ConsolidatedFilterPagerRecyclerViewManager");
        this.m0 = l;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.n0 = EU0.p((IP5) interfaceC32875nwf, l);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.o0 = compositeDisposable;
        C12904Xog c12904Xog = new C12904Xog();
        compositeDisposable.d(c12904Xog);
        this.p0 = c12904Xog;
        this.q0 = new C24627hma(1);
        stackingRecyclerView.getContext();
        LockScrollLoopingLayoutManager lockScrollLoopingLayoutManager = new LockScrollLoopingLayoutManager(new C18687dL3(this, 1));
        this.t0 = lockScrollLoopingLayoutManager;
        stackingRecyclerView.F0(null);
        stackingRecyclerView.r0 = true;
        stackingRecyclerView.post(new RunnableC7540Ns3(this, 10, lockScrollLoopingLayoutManager));
        this.u0 = new C12718Xfi(new C18687dL3(this, 0));
    }

    @Override // defpackage.D9d
    public final boolean A(Q1c q1c) {
        return this.t.Q0(q1c.d);
    }

    @Override // defpackage.D9d
    public final void E1(boolean z) {
        LoopingLayoutManager loopingLayoutManager;
        AbstractC44008wGe abstractC44008wGe = this.t.m0;
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
    public final void J1(int i) {
        this.t.setVisibility(i);
    }

    @Override // defpackage.D9d
    public final void L0(BGe bGe) {
        this.t.n(bGe);
    }

    @Override // defpackage.D9d
    public final void W(Canvas canvas) {
        this.t.draw(canvas);
    }

    public final C44090wKc a() {
        C44090wKc c44090wKc = this.s0;
        if (c44090wKc != null) {
            return c44090wKc;
        }
        AbstractC2032Dq9.T("carouselAdapter");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.o0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.o0.j();
    }

    @Override // defpackage.D9d
    public final Completable j0(long j) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.D9d
    public final Completable l0() {
        C44090wKc c44090wKc = new C44090wKc(this.Y, this.p0.c, null, null, null, null, null, null, 508);
        C38670sH3 c38670sH3 = new C38670sH3(this.t.getContext(), this.a);
        C0973Bre c0973Bre = this.n0;
        c44090wKc.v(new C47107yb2(c38670sH3, new ObservableMap(this.e0.u0(c0973Bre.g()), C33424oM2.e0)));
        c44090wKc.C(this.o0, Functions.f);
        this.s0 = c44090wKc;
        Single b = this.b.b();
        return new CompletableConcatIterable(AbstractC43165ve3.Y(new CompletableFromSingle(new SingleMap(new SingleObserveOn(AbstractC30172lva.s(b, b, c0973Bre.d()), c0973Bre.i()), new C44059wJ2(26, this))), new CompletableFromAction(new C20033eL3(this, 1))));
    }

    @Override // defpackage.InterfaceC39418sq2
    public final RecyclerView r() {
        return this.t;
    }

    @Override // defpackage.InterfaceC39418sq2
    public final C5949Ku t() {
        View f;
        int b0;
        C44090wKc a = a();
        AbstractC44008wGe abstractC44008wGe = this.t.m0;
        if (abstractC44008wGe == null || (f = this.q0.f(abstractC44008wGe)) == null || (b0 = AbstractC44008wGe.b0(f)) >= a.getItemCount() || b0 < 0) {
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
        return this.f0;
    }

    @Override // defpackage.InterfaceC39418sq2
    public final C17568cVe v() {
        return this.g0;
    }

    @Override // defpackage.D9d
    public final boolean z2() {
        LinearLayoutManager linearLayoutManager;
        JMj jMj;
        JMj jMj2;
        if (a().getItemCount() <= 0) {
            return false;
        }
        AbstractC44008wGe abstractC44008wGe = this.t.m0;
        if (abstractC44008wGe instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
        } else {
            linearLayoutManager = null;
        }
        if (linearLayoutManager == null) {
            return false;
        }
        this.k0.getClass();
        LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) abstractC44008wGe;
        int n1 = linearLayoutManager2.n1();
        int p1 = linearLayoutManager2.p1();
        C20653eo2 c20653eo2 = this.l0;
        if (n1 == p1) {
            C5949Ku t = t();
            if (t != null) {
                c20653eo2.b(t, n1 % a().getItemCount(), a().getItemCount());
                return true;
            }
            return true;
        }
        if (abstractC44008wGe.H(0) == null) {
            return false;
        }
        float width = ((r0.getWidth() + r2.getLeft()) * 1.0f) / r0.getWidth();
        C5949Ku a = a().a(n1 % a().getItemCount());
        C5949Ku a2 = a().a(p1 % a().getItemCount());
        c20653eo2.b(a, n1 % a().getItemCount(), a().getItemCount());
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
        Subject subject = this.j0;
        if (jMj != jMj2) {
            subject.onNext(new C11892Vs7(jMj, jMj2, width));
            this.r0 = width;
            return true;
        }
        if (this.r0 != 0.0f) {
            subject.onNext(new C11892Vs7(jMj, jMj2, 0.0f));
            this.r0 = 0.0f;
            return true;
        }
        return true;
    }

    @Override // defpackage.D9d
    public final void Y0() {
    }

    @Override // defpackage.D9d
    public final void G0(int i) {
    }

    @Override // defpackage.InterfaceC39418sq2
    public final void s(long j, boolean z, boolean z2) {
    }
}
