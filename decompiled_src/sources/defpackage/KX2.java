package defpackage;

import android.animation.Animator;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.ui.view.CustomVolumeView;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* loaded from: classes3.dex */
public final class KX2 implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ KX2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                C43863w9i c43863w9i = (C43863w9i) this.b;
                if (c43863w9i != null) {
                    c43863w9i.c();
                    return;
                }
                return;
            case 2:
                return;
            case 3:
                ((CustomVolumeView) this.b).setAlpha(1.0f);
                return;
            case 4:
            case 5:
            case 6:
                return;
            case 7:
                ((Runnable) this.b).run();
                return;
            case 8:
                HG9 hg9 = (HG9) this.b;
                SnapButtonView snapButtonView = hg9.d;
                if (snapButtonView != null) {
                    snapButtonView.setVisibility(0);
                }
                SnapButtonView snapButtonView2 = hg9.d;
                if (snapButtonView2 != null) {
                    snapButtonView2.setAlpha(1.0f);
                    return;
                }
                return;
            case 9:
                C30774mN8 c30774mN8 = (C30774mN8) this.b;
                View view = (View) c30774mN8.c;
                if (view != null) {
                    view.setVisibility(8);
                    FrameLayout frameLayout = (FrameLayout) c30774mN8.t;
                    if (frameLayout != null) {
                        frameLayout.removeView(view);
                    }
                    c30774mN8.c = null;
                    c30774mN8.b = false;
                    return;
                }
                return;
            case 10:
            case 11:
                return;
            case 12:
                ((CompletableEmitter) this.b).onComplete();
                return;
            case 13:
                return;
            default:
                ((ZIe) this.b).a = false;
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                LX2 lx2 = (LX2) this.b;
                lx2.b.setVisibility(8);
                lx2.r = false;
                return;
            case 1:
                C43863w9i c43863w9i = (C43863w9i) this.b;
                if (c43863w9i != null) {
                    c43863w9i.d();
                    return;
                }
                return;
            case 2:
                C0190Ag4 c0190Ag4 = (C0190Ag4) this.b;
                if (c0190Ag4.b) {
                    c0190Ag4.b().onNext(Boolean.TRUE);
                    c0190Ag4.b = false;
                    return;
                }
                return;
            case 3:
                CustomVolumeView customVolumeView = (CustomVolumeView) this.b;
                customVolumeView.setVisibility(8);
                customVolumeView.setAlpha(1.0f);
                return;
            case 4:
                ((C48513ze5) this.b).h().setVisibility(4);
                return;
            case 5:
                RunnableC25982in7 runnableC25982in7 = ((ViewOnTouchListenerC40847tu6) this.b).h0;
                if (runnableC25982in7 != null) {
                    runnableC25982in7.run();
                    return;
                }
                return;
            case 6:
                C4560If7 c4560If7 = (C4560If7) this.b;
                FrameLayout frameLayout = c4560If7.s0;
                if (frameLayout != null) {
                    frameLayout.setEnabled(true);
                    c4560If7.n0.set(EnumC2934Ff7.c);
                    c4560If7.z0 = false;
                    return;
                }
                AbstractC2032Dq9.T("heroPlayerContainerView");
                throw null;
            case 7:
                ((Runnable) this.b).run();
                return;
            case 8:
                return;
            case 9:
                C30774mN8 c30774mN8 = (C30774mN8) this.b;
                View view = (View) c30774mN8.c;
                if (view != null) {
                    view.setVisibility(8);
                    FrameLayout frameLayout2 = (FrameLayout) c30774mN8.t;
                    if (frameLayout2 != null) {
                        frameLayout2.removeView(view);
                    }
                    c30774mN8.c = null;
                    c30774mN8.b = false;
                    return;
                }
                return;
            case 10:
                ((C43073va) this.b).invoke();
                return;
            case 11:
                C39630szg c39630szg = (C39630szg) this.b;
                c39630szg.t = false;
                c39630szg.m();
                return;
            case 12:
                ((CompletableEmitter) this.b).onComplete();
                return;
            case 13:
                ((C26585jEj) this.b).d(false);
                return;
            default:
                ((ZIe) this.b).a = false;
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                ((LX2) this.b).b.setEnabled(false);
                return;
            case 1:
                C43863w9i c43863w9i = (C43863w9i) this.b;
                if (c43863w9i != null) {
                    c43863w9i.b();
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
                return;
            case 6:
                C4560If7 c4560If7 = (C4560If7) this.b;
                XIb xIb = c4560If7.v0;
                if (xIb != null) {
                    xIb.S2(true);
                    SnapSearchInputView snapSearchInputView = c4560If7.x0;
                    if (snapSearchInputView != null) {
                        snapSearchInputView.m(true);
                    }
                    FrameLayout frameLayout = c4560If7.s0;
                    if (frameLayout != null) {
                        frameLayout.setVisibility(0);
                        View view = c4560If7.q0;
                        if (view != null) {
                            LZj.h0(view, 0);
                            ConstraintLayout constraintLayout = c4560If7.r0;
                            if (constraintLayout != null) {
                                LZj.j0(constraintLayout, c4560If7.y0);
                                return;
                            } else {
                                AbstractC2032Dq9.T("memoriesSubscreenHeader");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("memoriesContentView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("heroPlayerContainerView");
                    throw null;
                }
                AbstractC2032Dq9.T("subscreenPresenter");
                throw null;
            case 7:
                return;
            case 8:
                SnapButtonView snapButtonView = ((HG9) this.b).d;
                if (snapButtonView != null) {
                    snapButtonView.setVisibility(0);
                    return;
                }
                return;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return;
            default:
                ((ZIe) this.b).a = true;
                return;
        }
    }

    private final void A(Animator animator) {
    }

    private final void B(Animator animator) {
    }

    private final void C(Animator animator) {
    }

    private final void D(Animator animator) {
    }

    private final void E(Animator animator) {
    }

    private final void F(Animator animator) {
    }

    private final void G(Animator animator) {
    }

    private final void H(Animator animator) {
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }

    private final void g(Animator animator) {
    }

    private final void h(Animator animator) {
    }

    private final void i(Animator animator) {
    }

    private final void j(Animator animator) {
    }

    private final void k(Animator animator) {
    }

    private final void l(Animator animator) {
    }

    private final void m(Animator animator) {
    }

    private final void n(Animator animator) {
    }

    private final void o(Animator animator) {
    }

    private final void p(Animator animator) {
    }

    private final void q(Animator animator) {
    }

    private final void r(Animator animator) {
    }

    private final void s(Animator animator) {
    }

    private final void t(Animator animator) {
    }

    private final void u(Animator animator) {
    }

    private final void v(Animator animator) {
    }

    private final void w(Animator animator) {
    }

    private final void x(Animator animator) {
    }

    private final void y(Animator animator) {
    }

    private final void z(Animator animator) {
    }
}
