package defpackage;

import android.animation.ObjectAnimator;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.snap.component.cards.SnapCardView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: kg7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28502kg7 extends J04 {
    public SnapCardView Z;
    public C25828ig7 e0;
    public C21819fg7 f0;
    public C10399Syi g0;
    public ViewOnTouchListenerC2761Ezb h0;
    public final YS5 i0 = YS5.j0;
    public final C34781pN0 j0 = C34781pN0.j0;
    public final CompositeDisposable k0 = new CompositeDisposable();

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C43191vf7 c43191vf7 = (C43191vf7) ex0;
        this.f0 = (C21819fg7) c43191vf7.c.get();
        this.g0 = ((C9856Ryi) c43191vf7.X.get()).a(view);
        SnapCardView snapCardView = (SnapCardView) view;
        this.Z = snapCardView;
        C25828ig7 c25828ig7 = new C25828ig7(snapCardView.getContext(), c43191vf7);
        c25828ig7.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.e0 = c25828ig7;
        snapCardView.addView(c25828ig7);
        C27165jg7 c27165jg7 = new C27165jg7(this, 6);
        C27165jg7 c27165jg72 = new C27165jg7(this, 0);
        C27165jg7 c27165jg73 = new C27165jg7(this, 5);
        C27165jg7 c27165jg74 = new C27165jg7(this, 1);
        C27165jg7 c27165jg75 = new C27165jg7(this, 2);
        C27165jg7 c27165jg76 = new C27165jg7(this, 3);
        RZc rZc = RZc.X;
        C27165jg7 c27165jg77 = new C27165jg7(this, 4);
        ViewOnTouchListenerC2761Ezb c = new C3682Gp3(view, this.i0, c27165jg7, c43191vf7.a, c27165jg72, c27165jg73, c27165jg74, this.j0, c27165jg75, c27165jg76, (InterfaceC16558bke) null, rZc, c27165jg77, 1024).c();
        this.h0 = c;
        view.setOnTouchListener(c);
    }

    public final void G(C35191pg7 c35191pg7) {
        if (!c35191pg7.o0 && !c35191pg7.m0) {
            C25828ig7 c25828ig7 = this.e0;
            if (c25828ig7 != null) {
                c25828ig7.h0.C(0);
                C25828ig7 c25828ig72 = this.e0;
                if (c25828ig72 != null) {
                    c25828ig72.i0.C(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
        C25828ig7 c25828ig73 = this.e0;
        if (c25828ig73 != null) {
            c25828ig73.h0.C(8);
            C25828ig7 c25828ig74 = this.e0;
            if (c25828ig74 != null) {
                c25828ig74.i0.C(0);
                return;
            } else {
                AbstractC2032Dq9.T("layout");
                throw null;
            }
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public final void H(C35191pg7 c35191pg7) {
        C21819fg7 c21819fg7 = this.f0;
        if (c21819fg7 != null) {
            c21819fg7.C1();
            C25828ig7 c25828ig7 = this.e0;
            if (c25828ig7 != null) {
                c21819fg7.O2(new C23156gg7(c25828ig7.c, c35191pg7.z0, null));
                C10399Syi c10399Syi = this.g0;
                if (c10399Syi != null) {
                    AbstractC9828Rxb m = Grk.m(((C35191pg7) this.c).q0);
                    c10399Syi.O2(new C8224Oyi(m.a, RZc.X));
                    return;
                }
                AbstractC2032Dq9.T("thumbnailTrackingPresenter");
                throw null;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
        AbstractC2032Dq9.T("thumbnailPresenter");
        throw null;
    }

    public final void I(C35191pg7 c35191pg7) {
        String str;
        C25828ig7 c25828ig7 = this.e0;
        if (c25828ig7 != null) {
            c25828ig7.t.a0(Eyk.i(c35191pg7, s().getContext()));
            C25828ig7 c25828ig72 = this.e0;
            if (c25828ig72 != null) {
                c25828ig72.t.C(0);
                C36506qf7 c36506qf7 = c35191pg7.X;
                long j = c36506qf7.Y;
                long j2 = c36506qf7.t0;
                long j3 = j + j2;
                if (c35191pg7.m0) {
                    if (j3 == 1) {
                        C25828ig7 c25828ig73 = this.e0;
                        if (c25828ig73 != null) {
                            str = c25828ig73.getContext().getString(R.string.featured_story_generating);
                        } else {
                            AbstractC2032Dq9.T("layout");
                            throw null;
                        }
                    } else {
                        long j4 = (j3 - j2) + 1;
                        C25828ig7 c25828ig74 = this.e0;
                        if (c25828ig74 != null) {
                            str = c25828ig74.getContext().getString(R.string.featured_story_generating_count, Long.valueOf(j4), Long.valueOf(j3));
                        } else {
                            AbstractC2032Dq9.T("layout");
                            throw null;
                        }
                    }
                } else if (c35191pg7.i0) {
                    str = Eyk.h(c35191pg7, s().getContext());
                } else {
                    str = null;
                }
                if (str != null) {
                    C25828ig7 c25828ig75 = this.e0;
                    if (c25828ig75 != null) {
                        c25828ig75.e0.a0(str);
                        C25828ig7 c25828ig76 = this.e0;
                        if (c25828ig76 != null) {
                            c25828ig76.e0.C(0);
                            C25828ig7 c25828ig77 = this.e0;
                            if (c25828ig77 != null) {
                                c25828ig77.t.x(0);
                                return;
                            } else {
                                AbstractC2032Dq9.T("layout");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
                C25828ig7 c25828ig78 = this.e0;
                if (c25828ig78 != null) {
                    c25828ig78.e0.C(8);
                    C25828ig7 c25828ig79 = this.e0;
                    if (c25828ig79 != null) {
                        c25828ig79.t.x(c25828ig79.getContext().getResources().getDimensionPixelOffset(R.dimen.f47000_resource_name_obfuscated_res_0x7f070a85));
                        return;
                    } else {
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public final void J(C35191pg7 c35191pg7) {
        int i;
        C25828ig7 c25828ig7 = this.e0;
        if (c25828ig7 != null) {
            ProgressBar progressBar = c25828ig7.g0;
            boolean z = c35191pg7.r0;
            int i2 = 0;
            if (z) {
                i = c35191pg7.X.w0;
            } else {
                i = 0;
            }
            progressBar.setProgress(i);
            if (!z) {
                i2 = 8;
            }
            if (progressBar.getVisibility() != i2) {
                progressBar.setVisibility(i2);
                AbstractC48847zt9 abstractC48847zt9 = c25828ig7.o0;
                if (abstractC48847zt9 != null) {
                    abstractC48847zt9.requestLayout();
                    return;
                }
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a7, code lost:
    
        if (r4.t0 == r5.t0) goto L47;
     */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C36506qf7 c36506qf7;
        float f;
        C36506qf7 c36506qf72;
        String str;
        Uri uri;
        String str2;
        int i;
        C35191pg7 c35191pg7 = (C35191pg7) c5949Ku;
        C35191pg7 c35191pg72 = (C35191pg7) c5949Ku2;
        this.k0.j();
        float f2 = c35191pg7.h0;
        int i2 = c35191pg7.g0;
        int i3 = c35191pg7.f0;
        if (c35191pg72 == null || i3 != c35191pg72.f0 || i2 != c35191pg72.g0 || !AbstractC2032Dq9.f(f2, Float.valueOf(c35191pg72.h0))) {
            C25828ig7 c25828ig7 = this.e0;
            if (c25828ig7 != null) {
                c25828ig7.t.d0(f2);
                SnapCardView snapCardView = this.Z;
                if (snapCardView != null) {
                    snapCardView.getLayoutParams().width = i3;
                    SnapCardView snapCardView2 = this.Z;
                    if (snapCardView2 != null) {
                        snapCardView2.getLayoutParams().height = i2;
                        SnapCardView snapCardView3 = this.Z;
                        if (snapCardView3 != null) {
                            snapCardView3.requestLayout();
                        } else {
                            AbstractC2032Dq9.T("root");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("root");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("root");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("layout");
                throw null;
            }
        }
        boolean e = ((InterfaceC37192rAb) ((C43191vf7) E()).f0.get()).e();
        boolean z = c35191pg7.m0;
        C36506qf7 c36506qf73 = c35191pg7.X;
        if (e) {
            if (c35191pg72 != null) {
                c36506qf72 = c35191pg72.X;
            } else {
                c36506qf72 = null;
            }
            String str3 = c36506qf73.c;
            if (c36506qf72 != null) {
                str = c36506qf72.c;
            } else {
                str = null;
            }
            if (AbstractC2032Dq9.j(str3, str)) {
                if (c36506qf72 != null) {
                    str2 = c36506qf72.g0;
                } else {
                    str2 = null;
                }
                if (AbstractC2032Dq9.j(c36506qf73.g0, str2)) {
                    if (c36506qf72 != null) {
                        i = c36506qf72.y0;
                    } else {
                        i = 0;
                    }
                    if (c36506qf73.y0 == i && z == c35191pg72.m0) {
                        C36506qf7 c36506qf74 = c35191pg72.X;
                        if (c36506qf73.Y == c36506qf74.Y) {
                        }
                    }
                }
            }
            I(c35191pg7);
            if (c35191pg72 != null) {
                uri = c35191pg72.z0;
            } else {
                uri = null;
            }
            if (!AbstractC2032Dq9.j(c35191pg7.z0, uri)) {
                H(c35191pg7);
            }
            if (c35191pg72 == null || c35191pg7.o0 != c35191pg72.o0 || z != c35191pg72.m0) {
                G(c35191pg7);
            }
            C25828ig7 c25828ig72 = this.e0;
            if (c25828ig72 != null) {
                C3792Gua c3792Gua = c25828ig72.j0;
                if (z) {
                    c3792Gua.C(0);
                    c3792Gua.N0.a();
                } else {
                    c3792Gua.C(8);
                    c3792Gua.N0.b();
                }
                if (!c36506qf73.equals(c36506qf72)) {
                    J(c35191pg7);
                    if (((InterfaceC37192rAb) ((C43191vf7) E()).f0.get()).q()) {
                        C25828ig7 c25828ig73 = this.e0;
                        if (c25828ig73 != null) {
                            c25828ig73.e(c35191pg7, r());
                        } else {
                            AbstractC2032Dq9.T("layout");
                            throw null;
                        }
                    }
                }
            } else {
                AbstractC2032Dq9.T("layout");
                throw null;
            }
        } else {
            if (c35191pg72 != null) {
                c36506qf7 = c35191pg72.X;
            } else {
                c36506qf7 = null;
            }
            if (!AbstractC2032Dq9.j(c36506qf73, c36506qf7) || z != c35191pg72.m0) {
                I(c35191pg7);
                H(c35191pg7);
                G(c35191pg7);
                J(c35191pg7);
                if (((InterfaceC37192rAb) ((C43191vf7) E()).f0.get()).q()) {
                    C25828ig7 c25828ig74 = this.e0;
                    if (c25828ig74 != null) {
                        c25828ig74.e(c35191pg7, r());
                    } else {
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                }
            }
        }
        boolean z2 = c35191pg7.Y;
        if (c35191pg72 == null || z2 != c35191pg72.Y) {
            C25828ig7 c25828ig75 = this.e0;
            if (c25828ig75 != null) {
                if (z2) {
                    f = 0.4f;
                } else {
                    f = 1.0f;
                }
                c25828ig75.setAlpha(f);
            } else {
                AbstractC2032Dq9.T("layout");
                throw null;
            }
        }
        if (c35191pg7.l0) {
            C25828ig7 c25828ig76 = this.e0;
            if (c25828ig76 != null) {
                if (c25828ig76.f0 == null) {
                    c25828ig76.f0 = c25828ig76.d(1, R.color.f20550_resource_name_obfuscated_res_0x7f06020b, R.font.f86860_resource_name_obfuscated_res_0x7f090002);
                }
                C39456sri c39456sri = c25828ig76.f0;
                if (c39456sri != null) {
                    c39456sri.a0("priority: " + c35191pg7.k0);
                }
            } else {
                AbstractC2032Dq9.T("layout");
                throw null;
            }
        }
        if (z && c36506qf73.u0 == null) {
            r().a(new C9475Rgd(c36506qf73.a));
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.k0.j();
        ViewOnTouchListenerC2761Ezb viewOnTouchListenerC2761Ezb = this.h0;
        if (viewOnTouchListenerC2761Ezb != null) {
            ObjectAnimator objectAnimator = viewOnTouchListenerC2761Ezb.t;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                viewOnTouchListenerC2761Ezb.t = null;
            }
            C21819fg7 c21819fg7 = this.f0;
            if (c21819fg7 != null) {
                c21819fg7.C1();
                C10399Syi c10399Syi = this.g0;
                if (c10399Syi != null) {
                    c10399Syi.C1();
                    C25828ig7 c25828ig7 = this.e0;
                    if (c25828ig7 != null) {
                        ((C12707Xf7) c25828ig7.n0.get()).C1();
                        return;
                    } else {
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("thumbnailTrackingPresenter");
                throw null;
            }
            AbstractC2032Dq9.T("thumbnailPresenter");
            throw null;
        }
        AbstractC2032Dq9.T("touchHandler");
        throw null;
    }
}
