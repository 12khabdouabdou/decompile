package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewPropertyAnimator;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.opera.layer.OperaTapBackOverlayLayer$Events$EnableTapBackLayer;
import com.snap.stories.management.storymanagement.ui.SnapLayoutManager;
import com.snap.stories.management.storymanagement.ui.StoryManagementLayerViewController$ShowLayer;
import com.snap.stories.management.storymanagement.ui.StoryManagementLayerViewController$ShowLayerOnce;
import com.snap.stories.management.storymanagement.ui.StoryManagementLayerViewController$VisibilityChanged;
import com.snap.ui.view.TouchInterceptorFrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class TTh extends AbstractC23574gz7 implements InterfaceC18722dMi, InterfaceC19961eHe {
    public final OTh B0;
    public Integer H0;
    public final C5217Jkh j0;
    public final Context k0;
    public final WeakReference l0;
    public final InterfaceC15222ake m0;
    public final PLg n0;
    public final UKh o0;
    public final InterfaceC47920zC1 p0;
    public final C12718Xfi q0;
    public e r0;
    public C24627hma x0;
    public final C12718Xfi t0 = new C12718Xfi(new PTh(this, 1));
    public final C12718Xfi u0 = new C12718Xfi(new PTh(this, 2));
    public final C12718Xfi v0 = new C12718Xfi(new PTh(this, 5));
    public final C12718Xfi w0 = new C12718Xfi(new PTh(this, 0));
    public boolean s0;
    public final QTh y0 = new QTh(new PTh(this, 4), !this.s0);
    public final STh z0 = new STh(this, 0);
    public final STh A0 = new STh(this, 1);
    public final BehaviorSubject C0 = BehaviorSubject.c1();
    public final BehaviorSubject D0 = new BehaviorSubject(C38757sL6.a);
    public final BehaviorSubject E0 = new BehaviorSubject(new C44304wUh(FL6.a, 0));
    public final BehaviorSubject F0 = new BehaviorSubject(Boolean.TRUE);
    public final CompositeDisposable G0 = new CompositeDisposable();
    public final C12718Xfi I0 = new C12718Xfi(new PTh(this, 3));

    public TTh(InterfaceC15222ake interfaceC15222ake, C5217Jkh c5217Jkh, Context context, WeakReference weakReference, InterfaceC15222ake interfaceC15222ake2, PLg pLg, UKh uKh, InterfaceC47920zC1 interfaceC47920zC1) {
        this.j0 = c5217Jkh;
        this.k0 = context;
        this.l0 = weakReference;
        this.m0 = interfaceC15222ake2;
        this.n0 = pLg;
        this.o0 = uKh;
        this.p0 = interfaceC47920zC1;
        this.q0 = new C12718Xfi(new C2860Fbh(interfaceC15222ake, 2));
        this.B0 = new OTh(ViewConfiguration.get(context).getScaledTouchSlop());
    }

    public static final void T0(TTh tTh) {
        UXc uXc;
        if (tTh.s0) {
            return;
        }
        tTh.s0 = true;
        if (!tTh.Z0().G2()) {
            tTh.Z0().O2(tTh);
        } else {
            C20234eUh Z0 = tTh.Z0();
            C18956dXc c18956dXc = tTh.e0;
            Long l = null;
            if (c18956dXc != null && (uXc = (UXc) VXc.a.a(c18956dXc)) != null) {
                l = Long.valueOf(uXc.getId());
            }
            Z0.Q2(l);
        }
        tTh.W0().setVisibility(0);
        U0(tTh.W0(), NLi.X);
        C20234eUh Z02 = tTh.Z0();
        Z02.A0 = AbstractC30172lva.K((C8241Oze) ((B73) Z02.v0.get()));
        C14828aS6 x0 = tTh.x0();
        C18956dXc c18956dXc2 = tTh.e0;
        if (c18956dXc2 == null) {
            c18956dXc2 = C18956dXc.Q4;
        }
        x0.e(new StoryManagementLayerViewController$VisibilityChanged(c18956dXc2, true));
        tTh.x0().e(new OperaTapBackOverlayLayer$Events$EnableTapBackLayer(false));
        tTh.x0().g(tTh.A0);
        ((C31623n0d) tTh.F0()).q("STORY_MANAGEMENT", C25724ibd.G(AbstractC44118wLj.r, Boolean.valueOf(tTh.s0)));
    }

    public static void U0(TouchInterceptorFrameLayout touchInterceptorFrameLayout, NLi nLi) {
        float f;
        float height = touchInterceptorFrameLayout.getHeight();
        NLi nLi2 = NLi.X;
        if (nLi == nLi2) {
            f = height;
        } else {
            f = 0.0f;
        }
        touchInterceptorFrameLayout.setTranslationY(f);
        ViewPropertyAnimator animate = touchInterceptorFrameLayout.animate();
        if (nLi == nLi2) {
            height = 0.0f;
        }
        animate.y(height).setDuration(250L).start();
    }

    @Override // defpackage.InterfaceC19961eHe
    public final Activity A() {
        return (Activity) this.k0;
    }

    @Override // defpackage.AbstractC23574gz7
    public final void H0() {
        W0().a = this;
    }

    @Override // defpackage.AbstractC23574gz7
    public final void J0() {
        W0().a = null;
    }

    @Override // defpackage.QG9
    public final View M() {
        return W0();
    }

    public final TouchInterceptorFrameLayout W0() {
        return (TouchInterceptorFrameLayout) this.t0.getValue();
    }

    @Override // defpackage.AbstractC23574gz7, defpackage.QG9
    public final void X() {
        super.X();
        Z0().C1();
        C0().c(NLi.X, this.y0);
        x0().g(this.z0);
        x0().g(this.A0);
        AbstractC37322rGe abstractC37322rGe = Y0().l0;
        if (abstractC37322rGe != null) {
            abstractC37322rGe.t((RTh) this.I0.getValue());
        }
        ((C31623n0d) F0()).g("STORY_MANAGEMENT");
        this.G0.j();
    }

    public final RecyclerView Y0() {
        return (RecyclerView) this.u0.getValue();
    }

    public final C20234eUh Z0() {
        return (C20234eUh) this.q0.getValue();
    }

    public final boolean a1() {
        if (!this.s0) {
            return false;
        }
        this.s0 = false;
        U0(W0(), NLi.Y);
        ((C32962o0d) C0().b).d().A(0, 0, null, null);
        C20234eUh Z0 = Z0();
        C17529cTh c17529cTh = (C17529cTh) Z0.i0.get();
        G0i g0i = G0i.MY;
        ((C8241Oze) ((B73) Z0.v0.get())).getClass();
        Double valueOf = Double.valueOf((SystemClock.elapsedRealtime() - Z0.A0.longValue()) / 1000.0d);
        c17529cTh.getClass();
        C24944i0i c24944i0i = new C24944i0i();
        c24944i0i.j = g0i;
        c24944i0i.k = valueOf;
        c17529cTh.a.e(c24944i0i);
        Z0.A0 = null;
        C14828aS6 x0 = x0();
        C18956dXc c18956dXc = this.e0;
        if (c18956dXc == null) {
            c18956dXc = C18956dXc.Q4;
        }
        x0.e(new StoryManagementLayerViewController$VisibilityChanged(c18956dXc, false));
        x0().e(new OperaTapBackOverlayLayer$Events$EnableTapBackLayer(true));
        AbstractC34152otk.h(this.k0, W0().getWindowToken());
        ((C31623n0d) F0()).q("STORY_MANAGEMENT", C25724ibd.G(AbstractC44118wLj.r, Boolean.valueOf(this.s0)));
        return true;
    }

    public final void e1(YIj yIj, C12361Wog c12361Wog, C0973Bre c0973Bre, Observable observable) {
        RecyclerView Y0 = Y0();
        Context context = this.k0;
        Y0.H0(new SnapLayoutManager(context, context.getResources().getDisplayMetrics().widthPixels, context.getResources().getDimensionPixelSize(R.dimen.f60900_resource_name_obfuscated_res_0x7f07128d)));
        if (Y0().d0() == null) {
            C24627hma c24627hma = new C24627hma(0);
            c24627hma.b(Y0());
            this.x0 = c24627hma;
            RecyclerView Y02 = Y0();
            C24627hma c24627hma2 = this.x0;
            if (c24627hma2 != null) {
                Y02.n(new C8730Px1(c24627hma2, 11, this));
            } else {
                AbstractC2032Dq9.T("snapHelper");
                throw null;
            }
        }
        C44090wKc c44090wKc = new C44090wKc(yIj, c12361Wog, c0973Bre.d(), c0973Bre.i(), AbstractC43165ve3.Y(new C29090l71(this.F0, 4, this.j0), new C32326nXd(this.D0, observable, this.j0, this.m0, this.n0, 3)), null, null, null, 480);
        c44090wKc.r((RTh) this.I0.getValue());
        c44090wKc.C(this.G0, Functions.f);
        Y0().C0(c44090wKc);
        Y0().F0(null);
    }

    public final void f1(YIj yIj, C12361Wog c12361Wog, C0973Bre c0973Bre, Observable observable, C40594tih c40594tih, InterfaceC34553pC3 interfaceC34553pC3, Observable observable2) {
        RecyclerView recyclerView = (RecyclerView) this.v0.getValue();
        recyclerView.getContext();
        recyclerView.H0(new LinearLayoutManager(1, false));
        C44090wKc c44090wKc = new C44090wKc(yIj, c12361Wog, c0973Bre.d(), c0973Bre.i(), Collections.singletonList(new HUh(this.E0, this.C0, observable, this.j0, c40594tih, interfaceC34553pC3, observable2, this.o0, this.n0, this.p0)), null, null, null, 480);
        recyclerView.C0(c44090wKc);
        c44090wKc.C(this.G0, Functions.f);
        recyclerView.F0(null);
    }

    @Override // defpackage.QG9
    public final void g0() {
        this.r0 = new e(this);
        C0().b(NLi.X, this.y0);
        x0().c(StoryManagementLayerViewController$ShowLayer.class, this.z0);
        x0().c(StoryManagementLayerViewController$ShowLayerOnce.class, this.A0);
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        e eVar = this.r0;
        if (eVar != null) {
            return eVar;
        }
        AbstractC2032Dq9.T("lifecycleRegistry");
        throw null;
    }

    @Override // defpackage.InterfaceC19961eHe
    public final RecyclerView r() {
        return Y0();
    }

    @Override // defpackage.InterfaceC18722dMi
    public final boolean t(MotionEvent motionEvent) {
        Integer num;
        int i;
        if (motionEvent != null) {
            num = Integer.valueOf(motionEvent.getAction());
        } else {
            num = null;
        }
        OTh oTh = this.B0;
        if (num != null && num.intValue() == 0) {
            oTh.c = motionEvent.getY();
            oTh.b = motionEvent.getX();
            return false;
        }
        if (num != null && num.intValue() == 1) {
            float y = motionEvent.getY() - oTh.c;
            float abs = Math.abs(oTh.b - motionEvent.getX());
            int i2 = oTh.a;
            if (y > i2 && y > abs) {
                return a1();
            }
            if (Math.abs(abs) > i2 && y < abs) {
                if (oTh.b > motionEvent.getX()) {
                    i = 1;
                } else {
                    i = -1;
                }
                C24627hma c24627hma = this.x0;
                if (c24627hma != null) {
                    View f = c24627hma.f(Y0().m0);
                    if (f != null) {
                        Y0().getClass();
                        return AbstractC27574jyk.h(RecyclerView.V(f) + i, Y0(), true);
                    }
                } else {
                    AbstractC2032Dq9.T("snapHelper");
                    throw null;
                }
            }
        }
        return false;
    }
}
