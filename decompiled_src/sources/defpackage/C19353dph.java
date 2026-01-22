package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: dph, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19353dph extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29649lXc b;

    public /* synthetic */ C19353dph(C29649lXc c29649lXc, int i) {
        this.a = i;
        this.b = c29649lXc;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        CQh cQh;
        switch (this.a) {
            case 0:
                C28528khb c28528khb = (C28528khb) this.b.t;
                JXb g = AbstractC25841igk.g(c28528khb.h0);
                Z8d z8d = null;
                if (g != null) {
                    cQh = AbstractC17139cB1.p(g);
                } else {
                    cQh = null;
                }
                C27373jph c27373jph = (C27373jph) c28528khb.f0;
                String a = AbstractC25841igk.a(c28528khb.h0);
                c27373jph.i = true;
                AWf aWf = c27373jph.h;
                if (aWf != null) {
                    C24700hph c24700hph = c27373jph.g;
                    if (c24700hph != null) {
                        int max = Math.max(1, c24700hph.a.h);
                        C24700hph c24700hph2 = c27373jph.g;
                        if (c24700hph2 != null) {
                            int i = (c24700hph2.a.g % max) + 1;
                            C42733vJd a2 = c27373jph.d.a();
                            a2.l((EnumC37919rih) aWf.t, AbstractC30172lva.v((C8241Oze) c27373jph.c));
                            a2.f((EnumC37919rih) aWf.Z, Boolean.FALSE);
                            C24700hph c24700hph3 = c27373jph.g;
                            if (c24700hph3 != null) {
                                a2.i((EnumC37919rih) aWf.X, Integer.valueOf(c24700hph3.a.e + 1));
                                a2.i((EnumC37919rih) aWf.Y, Integer.valueOf(i));
                                a2.a();
                            } else {
                                AbstractC2032Dq9.T("teachingData");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("teachingData");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("teachingData");
                        throw null;
                    }
                }
                EnumC44290wU3 enumC44290wU3 = EnumC44290wU3.SWIPE_UP_TEACHING;
                C30119lt1 c30119lt1 = c27373jph.e;
                OQh a3 = ((SQh) c30119lt1.b).a(((C23276glh) ((InterfaceC20602elh) c30119lt1.t)).a().f);
                C42953vU3 c42953vU3 = new C42953vU3();
                c42953vU3.l = enumC44290wU3;
                if (a != null) {
                    c42953vU3.k = a;
                }
                if (cQh != null) {
                    c42953vU3.j = cQh;
                }
                int i2 = AbstractC41616uU3.a[c27373jph.a.ordinal()];
                if (i2 != 1 && i2 != 2) {
                    if (i2 == 3) {
                        z8d = Z8d.CHAT;
                    }
                } else {
                    z8d = Z8d.SPOTLIGHT_FEED;
                }
                if (z8d != null) {
                    c42953vU3.m = z8d;
                }
                c42953vU3.n = a3.a;
                ((InterfaceC7706Oa1) c30119lt1.c).e(c42953vU3);
                return;
            case 1:
                ((View) this.b.c).setVisibility(8);
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 2:
                ((View) this.b.c).setAlpha(0.0f);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
