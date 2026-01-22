package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.input.SnapSearchInputView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: If7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4560If7 extends AbstractC36097qM0 {
    public boolean A0;
    public boolean B0;
    public final C3476Gf7 C0;
    public final C3476Gf7 D0;
    public final C3476Gf7 E0;
    public final B73 Z;
    public final WR6 e0;
    public final InterfaceC16558bke f0;
    public final C44352wX4 g0;
    public final InterfaceC16558bke h0;
    public final InterfaceC16558bke i0;
    public final InterfaceC16558bke j0;
    public final InterfaceC16558bke k0;
    public final C0973Bre l0;
    public final AtomicReference m0;
    public final AtomicReference n0;
    public final RZc o0;
    public final CSg p0;
    public View q0;
    public ConstraintLayout r0;
    public FrameLayout s0;
    public C2342Ef7 t0;
    public C21819fg7 u0;
    public XIb v0;
    public AGb w0;
    public SnapSearchInputView x0;
    public int y0;
    public boolean z0;

    public C4560If7(B73 b73, WR6 wr6, InterfaceC16558bke interfaceC16558bke, C44352wX4 c44352wX4, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5) {
        this.Z = b73;
        this.e0 = wr6;
        this.f0 = interfaceC16558bke;
        this.g0 = c44352wX4;
        this.h0 = interfaceC16558bke2;
        this.i0 = interfaceC16558bke3;
        this.j0 = interfaceC16558bke4;
        this.k0 = interfaceC16558bke5;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "FeaturedStoryHeroPlayerPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.l0 = new C0973Bre(d);
        this.m0 = new AtomicReference();
        this.n0 = new AtomicReference();
        this.o0 = RZc.Y;
        this.p0 = CSg.h0;
        this.C0 = new C3476Gf7(this, 0);
        this.D0 = new C3476Gf7(this, 2);
        this.E0 = new C3476Gf7(this, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    public static final SingleJust Q2(C4560If7 c4560If7) {
        Object obj;
        List list = (List) c4560If7.m0.get();
        if (list != null) {
            List list2 = list;
            obj = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                obj.add(((C35191pg7) it.next()).X.j(false));
            }
        } else {
            obj = C38757sL6.a;
        }
        return new SingleJust(obj);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.m0.set(null);
        C2342Ef7 c2342Ef7 = this.t0;
        if (c2342Ef7 != null) {
            c2342Ef7.h0 = null;
            C21819fg7 c21819fg7 = this.u0;
            if (c21819fg7 != null) {
                c21819fg7.C1();
                XIb xIb = this.v0;
                if (xIb != null) {
                    xIb.C1();
                    AGb aGb = this.w0;
                    if (aGb != null) {
                        aGb.C1();
                        return;
                    } else {
                        AbstractC2032Dq9.T("searchPresenter");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("subscreenPresenter");
                throw null;
            }
            AbstractC2032Dq9.T("thumbnailPresenter");
            throw null;
        }
        AbstractC2032Dq9.T("heroPlayerStackDrawLayout");
        throw null;
    }

    public final void S2() {
        boolean z;
        Integer num;
        SnapSearchInputView snapSearchInputView;
        VAb vAb = (VAb) this.t;
        int i = 0;
        if (vAb != null && (snapSearchInputView = vAb.c) != null && snapSearchInputView.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!this.A0) {
            AtomicReference atomicReference = this.n0;
            if (!z || atomicReference.get() != EnumC2934Ff7.b) {
                if (z || atomicReference.get() != EnumC2934Ff7.a) {
                    this.A0 = true;
                    this.z0 = false;
                    SnapSearchInputView snapSearchInputView2 = this.x0;
                    if (snapSearchInputView2 != null) {
                        num = Integer.valueOf(snapSearchInputView2.getHeight());
                    } else {
                        num = null;
                    }
                    if (num != null && z) {
                        i = num.intValue();
                    }
                    ConstraintLayout constraintLayout = this.r0;
                    if (constraintLayout != null) {
                        int height = constraintLayout.getHeight() + i;
                        FrameLayout frameLayout = this.s0;
                        if (frameLayout != null) {
                            int height2 = frameLayout.getHeight() - height;
                            FrameLayout frameLayout2 = this.s0;
                            if (frameLayout2 != null) {
                                frameLayout2.getLayoutParams().height = height;
                                FrameLayout frameLayout3 = this.s0;
                                if (frameLayout3 != null) {
                                    ViewPropertyAnimator animate = frameLayout3.animate();
                                    animate.cancel();
                                    animate.setStartDelay(0L);
                                    animate.translationY((-1) * height2).alpha(0.0f).setDuration(200L).setListener(new C29748lc4(this, z)).start();
                                    return;
                                }
                                AbstractC2032Dq9.T("heroPlayerContainerView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("heroPlayerContainerView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("heroPlayerContainerView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("memoriesSubscreenHeader");
                    throw null;
                }
            }
        }
    }

    public final void U2() {
        if (G2() && !this.B0) {
            AtomicReference atomicReference = this.m0;
            if (!((List) atomicReference.get()).isEmpty() && !((C35191pg7) ((List) atomicReference.get()).get(0)).Y && !this.z0 && this.n0.get() != EnumC2934Ff7.c) {
                this.z0 = true;
                this.A0 = false;
                FrameLayout frameLayout = this.s0;
                if (frameLayout != null) {
                    ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                    View view = this.q0;
                    if (view != null) {
                        layoutParams.height = view.getContext().getResources().getDimensionPixelOffset(R.dimen.f47030_resource_name_obfuscated_res_0x7f070a88) + this.y0;
                        FrameLayout frameLayout2 = this.s0;
                        if (frameLayout2 != null) {
                            ViewPropertyAnimator animate = frameLayout2.animate();
                            animate.cancel();
                            animate.setStartDelay(0L);
                            animate.translationY(0.0f).alpha(1.0f).setDuration(200L).setListener(new KX2(6, this)).start();
                            return;
                        }
                        AbstractC2032Dq9.T("heroPlayerContainerView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("memoriesContentView");
                    throw null;
                }
                AbstractC2032Dq9.T("heroPlayerContainerView");
                throw null;
            }
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: W2, reason: merged with bridge method [inline-methods] */
    public final void O2(VAb vAb) {
        super.O2(vAb);
        View view = vAb.a;
        this.q0 = view;
        this.r0 = (ConstraintLayout) vAb.b;
        this.x0 = vAb.c;
        this.s0 = (FrameLayout) vAb.d;
        if (view != null) {
            this.y0 = view.getPaddingTop();
            this.u0 = (C21819fg7) this.g0.get();
            this.v0 = (XIb) this.f0.get();
            this.w0 = (AGb) this.k0.get();
            C2342Ef7 c2342Ef7 = new C2342Ef7(view.getContext());
            c2342Ef7.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            c2342Ef7.h0 = this.C0;
            c2342Ef7.i0 = this.D0;
            c2342Ef7.j0 = this.E0;
            this.t0 = c2342Ef7;
            FrameLayout frameLayout = this.s0;
            if (frameLayout != null) {
                frameLayout.addView(c2342Ef7);
                Observables observables = Observables.a;
                ObservableDistinctUntilChanged e = ((BCb) this.i0.get()).e();
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = e.S(function);
                BehaviorSubject behaviorSubject = ((C5102Jf7) this.h0.get()).a;
                behaviorSubject.getClass();
                ObservableDistinctUntilChanged S2 = new ObservableHide(behaviorSubject).S(function);
                observables.getClass();
                Observable a = Observables.a(S, S2);
                C0973Bre c0973Bre = this.l0;
                AbstractC36097qM0.F2(this, new ObservableSubscribeOn(a, c0973Bre.d()).u0(c0973Bre.i()).subscribe(new C4018Hf7(this, 0)), this);
                AGb aGb = this.w0;
                if (aGb != null) {
                    BehaviorSubject behaviorSubject2 = aGb.h0;
                    behaviorSubject2.getClass();
                    AbstractC36097qM0.F2(this, new ObservableHide(behaviorSubject2).S(function).u0(c0973Bre.i()).subscribe(new C4018Hf7(this, 1)), this);
                    return;
                }
                AbstractC2032Dq9.T("searchPresenter");
                throw null;
            }
            AbstractC2032Dq9.T("heroPlayerContainerView");
            throw null;
        }
        AbstractC2032Dq9.T("memoriesContentView");
        throw null;
    }
}
