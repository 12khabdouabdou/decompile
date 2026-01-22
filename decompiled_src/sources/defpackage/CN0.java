package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$PageProgressStateChanged;
import com.snapchat.android.R;
import java.util.Collections;

/* loaded from: classes7.dex */
public abstract class CN0 extends AbstractC43003vWc {
    public final RunnableC46600yCi n0;
    public final RunnableC46600yCi o0;
    public long p0;
    public boolean q0;
    public FrameLayout r0;
    public UCi s0;
    public F60 t0;
    public boolean u0;
    public final C36338qXc v0;
    public final AN0 w0;
    public final AN0 x0;
    public final C41666uWc y0;
    public final C41666uWc z0;

    /* JADX WARN: Type inference failed for: r2v6, types: [android.widget.FrameLayout$LayoutParams, qXc] */
    public CN0(Context context) {
        int i = 1;
        int i2 = 0;
        Resources resources = context.getResources();
        this.n0 = new RunnableC46600yCi();
        this.o0 = new RunnableC46600yCi();
        this.p0 = -1L;
        IUc.Z.getClass();
        Collections.singletonList("BaseTimerLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ?? layoutParams = new FrameLayout.LayoutParams(-2, -2);
        ((FrameLayout.LayoutParams) layoutParams).gravity = 53;
        ((FrameLayout.LayoutParams) layoutParams).topMargin = resources.getDimensionPixelSize(R.dimen.f62320_resource_name_obfuscated_res_0x7f07136e);
        ((FrameLayout.LayoutParams) layoutParams).rightMargin = resources.getDimensionPixelSize(R.dimen.f62310_resource_name_obfuscated_res_0x7f07136d);
        this.v0 = layoutParams;
        this.w0 = new AN0(this, i2);
        this.x0 = new AN0(this, i);
        this.y0 = new C41666uWc(this, new BN0(this, i2));
        this.z0 = new C41666uWc(this, new BN0(this, i));
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        UCi uCi = this.s0;
        if (uCi != null) {
            uCi.setAlpha(1.0f);
        } else {
            AbstractC2032Dq9.T("timerView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final C36338qXc J0() {
        return this.v0;
    }

    @Override // defpackage.QG9
    public final View M() {
        FrameLayout frameLayout = this.r0;
        if (frameLayout != null) {
            return frameLayout;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void T0(Context context) {
        this.s0 = p1();
        F60 f60 = new F60(context);
        f60.i0 = 15;
        f60.h0 = true;
        int c = C39004sX3.c(context, R.color.f23260_resource_name_obfuscated_res_0x7f06031c);
        f60.e0 = c;
        f60.c.setColor(c);
        f60.t = -1;
        f60.b.setColor(-1);
        this.t0 = f60;
        FrameLayout frameLayout = new FrameLayout(context);
        F60 f602 = this.t0;
        if (f602 != null) {
            frameLayout.addView(f602);
            Object obj = this.s0;
            if (obj != null) {
                frameLayout.addView((View) obj);
                this.r0 = frameLayout;
                return;
            } else {
                AbstractC2032Dq9.T("timerView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("arcView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        F0().g(this.y0);
        F0().g(this.z0);
        this.n0.h0.remove(this.w0);
        this.o0.h0.remove(this.x0);
        UCi uCi = this.s0;
        if (uCi != null) {
            uCi.setAlpha(1.0f);
            UCi uCi2 = this.s0;
            if (uCi2 != null) {
                uCi2.destroy();
                return;
            } else {
                AbstractC2032Dq9.T("timerView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("timerView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Y0() {
        UCi uCi = this.s0;
        if (uCi != null) {
            uCi.c(x0());
        } else {
            AbstractC2032Dq9.T("timerView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        RunnableC46600yCi runnableC46600yCi = this.o0;
        if (runnableC46600yCi.c) {
            runnableC46600yCi.c = false;
            runnableC46600yCi.g0 = SystemClock.elapsedRealtime();
        }
        RunnableC46600yCi runnableC46600yCi2 = this.n0;
        if (!runnableC46600yCi2.c) {
            return;
        }
        runnableC46600yCi2.c = false;
        runnableC46600yCi2.g0 = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        UCi uCi = this.s0;
        if (uCi != null) {
            uCi.setVisibility(0);
            this.n0.h0.add(this.w0);
            this.o0.h0.add(this.x0);
            r1(1L, 1L);
            q1(0L, 0L);
            F0().c(ViewerEvents$PageProgressStateChanged.class, this.y0);
            F0().c(ViewerEvents$OpenViewDisplayed.class, this.z0);
            return;
        }
        AbstractC2032Dq9.T("timerView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        EnumC16922c14 enumC16922c14 = this.a;
        if (enumC16922c14 == EnumC16922c14.b || enumC16922c14 == EnumC16922c14.c) {
            CCi cCi = (CCi) this.f0;
            if (cCi.a == ICi.b) {
                o1();
            }
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        if (!this.u0) {
            CCi cCi = (CCi) this.f0;
            if (cCi.a != ICi.a) {
                RunnableC46600yCi runnableC46600yCi = this.o0;
                if (!runnableC46600yCi.c) {
                    runnableC46600yCi.f0 = (SystemClock.elapsedRealtime() - runnableC46600yCi.g0) + runnableC46600yCi.f0;
                    runnableC46600yCi.c = true;
                    runnableC46600yCi.a.post(runnableC46600yCi);
                }
                RunnableC46600yCi runnableC46600yCi2 = this.n0;
                if (!runnableC46600yCi2.c) {
                    runnableC46600yCi2.f0 = (SystemClock.elapsedRealtime() - runnableC46600yCi2.g0) + runnableC46600yCi2.f0;
                    runnableC46600yCi2.c = true;
                    runnableC46600yCi2.a.post(runnableC46600yCi2);
                }
            }
        }
        this.u0 = false;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        this.u0 = true;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        this.p0 = -1L;
        this.q0 = false;
    }

    public final void o1() {
        long j;
        if (!this.o0.c) {
            CCi cCi = (CCi) this.f0;
            if (cCi.f == EnumC9221Qua.t) {
                float f = cCi.b;
                if (f < 0.0f) {
                    j = -1;
                } else {
                    j = f * 1000;
                }
                this.p0 = j;
                s1(j, j);
            }
        }
    }

    public abstract UCi p1();

    public final void q1(long j, long j2) {
        long j3;
        Object obj = this.f0;
        CCi cCi = (CCi) obj;
        if (cCi.c) {
            float f = cCi.e;
            long j4 = -1;
            if (f < 0.0f) {
                j3 = -1;
            } else {
                j3 = f * 1000;
            }
            float f2 = ((CCi) obj).d;
            if (f2 >= 0.0f) {
                j4 = f2 * 1000;
            }
            this.n0.b(j4, j3, j3 - j2);
            UCi uCi = this.s0;
            if (uCi != null) {
                uCi.h(true);
                return;
            } else {
                AbstractC2032Dq9.T("timerView");
                throw null;
            }
        }
        this.n0.b(j2, j, 0L);
        UCi uCi2 = this.s0;
        if (uCi2 != null) {
            uCi2.h(false);
        } else {
            AbstractC2032Dq9.T("timerView");
            throw null;
        }
    }

    public final void r1(long j, long j2) {
        this.o0.b(j2, j, 0L);
        CCi cCi = (CCi) this.f0;
        if (cCi.a != ICi.a) {
            UCi uCi = this.s0;
            if (uCi != null) {
                uCi.t(true);
                return;
            } else {
                AbstractC2032Dq9.T("timerView");
                throw null;
            }
        }
        UCi uCi2 = this.s0;
        if (uCi2 != null) {
            uCi2.t(false);
        } else {
            AbstractC2032Dq9.T("timerView");
            throw null;
        }
    }

    @Override // defpackage.QG9
    public final void s0(float f) {
        UCi uCi = this.s0;
        if (uCi != null) {
            uCi.setAlpha(Math.max(0.0f, 1.0f - (4 * f)));
        } else {
            AbstractC2032Dq9.T("timerView");
            throw null;
        }
    }

    public final void s1(long j, long j2) {
        if (this.q0) {
            r1(j, j2);
            CCi cCi = (CCi) this.f0;
            EnumC16922c14 enumC16922c14 = this.a;
            EnumC16922c14 enumC16922c142 = EnumC16922c14.b;
            ICi iCi = ICi.a;
            ICi iCi2 = cCi.a;
            if (enumC16922c14 == enumC16922c142 && iCi2 != iCi) {
                this.o0.c();
            }
            q1(j, j2);
            if (this.a == enumC16922c142 && iCi2 != iCi) {
                this.n0.c();
            }
        }
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        if (!L0().e()) {
            float floatValue = ((Number) AbstractC44118wLj.a.a(c25724ibd)).floatValue();
            UCi uCi = this.s0;
            if (uCi != null) {
                uCi.setAlpha(floatValue);
            } else {
                AbstractC2032Dq9.T("timerView");
                throw null;
            }
        }
        C42781vLj c42781vLj = AbstractC44118wLj.d;
        if (c25724ibd.A(c42781vLj)) {
            int ordinal = ((EnumC39317slb) c42781vLj.a(c25724ibd)).ordinal();
            RunnableC46600yCi runnableC46600yCi = this.n0;
            RunnableC46600yCi runnableC46600yCi2 = this.o0;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        if (runnableC46600yCi2.c) {
                            runnableC46600yCi2.c = false;
                            runnableC46600yCi2.g0 = SystemClock.elapsedRealtime();
                        }
                        if (runnableC46600yCi.c) {
                            runnableC46600yCi.c = false;
                            runnableC46600yCi.g0 = SystemClock.elapsedRealtime();
                            return;
                        }
                        return;
                    }
                    return;
                }
                runnableC46600yCi2.e0 = true;
                CCi cCi = (CCi) this.f0;
                if (cCi.a == ICi.b) {
                    if (runnableC46600yCi2.c) {
                        runnableC46600yCi2.c = false;
                        runnableC46600yCi2.g0 = SystemClock.elapsedRealtime();
                    }
                    if (runnableC46600yCi.c) {
                        runnableC46600yCi.c = false;
                        runnableC46600yCi.g0 = SystemClock.elapsedRealtime();
                        return;
                    }
                    return;
                }
                return;
            }
            runnableC46600yCi2.e0 = false;
            if (this.q0) {
                if (!runnableC46600yCi2.c) {
                    runnableC46600yCi2.f0 = (SystemClock.elapsedRealtime() - runnableC46600yCi2.g0) + runnableC46600yCi2.f0;
                    runnableC46600yCi2.c = true;
                    runnableC46600yCi2.a.post(runnableC46600yCi2);
                }
                if (!runnableC46600yCi.c) {
                    runnableC46600yCi.f0 = (SystemClock.elapsedRealtime() - runnableC46600yCi.g0) + runnableC46600yCi.f0;
                    runnableC46600yCi.c = true;
                    runnableC46600yCi.a.post(runnableC46600yCi);
                }
            }
        }
    }
}
