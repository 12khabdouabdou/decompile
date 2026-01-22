package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class LMc extends AbstractC36097qM0 implements InterfaceC46133xrc {
    public final InterfaceC16558bke Z;
    public final InterfaceC16558bke e0;
    public final InterfaceC16558bke f0;
    public final C10770Tqc g0;
    public final KMc h0;
    public final C0973Bre i0;
    public final AtomicBoolean j0;
    public C15076ae0 k0;
    public final String l0;

    public LMc(Context context, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C10770Tqc c10770Tqc) {
        KMc kMc = new KMc(context, c10770Tqc, 0);
        this.Z = interfaceC16558bke;
        this.e0 = interfaceC16558bke2;
        this.f0 = interfaceC16558bke3;
        this.g0 = c10770Tqc;
        this.h0 = kMc;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.i0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "OnBoardingDialogPresenter"));
        this.j0 = new AtomicBoolean(false);
        this.l0 = "OnBoardingDialogPresenterSubscriber";
    }

    public static final void Q2(LMc lMc, boolean z) {
        int i;
        if (!lMc.j0.get()) {
            lMc.k0 = new C15076ae0(lMc, z, 20);
            return;
        }
        AbstractC35599pyk.l((C12613Xai) lMc.f0.get(), EnumC7653Nxb.R0);
        if (z) {
            i = R.string.memories_snaps_v3_onboarding_spectacles_body;
        } else {
            i = R.string.memories_snaps_v3_onboarding_body;
        }
        O76 o76 = (O76) lMc.h0.get();
        o76.w(R.string.memories_snaps_v3_onboarding_title);
        o76.j(i);
        O76.d(o76, R.string.dialog_okay, C11856Vqc.t0, true, 8);
        P76 b = o76.b();
        C10770Tqc c10770Tqc = lMc.g0;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        this.j0.getAndSet(false);
        this.k0 = null;
        this.g0.N(this);
        super.C1();
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        if (AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C30504mAb.n0)) {
            this.j0.getAndSet(true);
            C15076ae0 c15076ae0 = this.k0;
            if (c15076ae0 != null) {
                c15076ae0.run();
            }
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        if (AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), C30504mAb.n0)) {
            if (c9140Qqc.c == EnumC47469yrc.b) {
                this.j0.getAndSet(false);
            }
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(C25099i7j c25099i7j) {
        super.O2(c25099i7j);
        this.j0.getAndSet(false);
        this.k0 = null;
        this.g0.d(this);
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
        if (AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), C30504mAb.n0)) {
            this.j0.getAndSet(true);
            C15076ae0 c15076ae0 = this.k0;
            if (c15076ae0 != null) {
                c15076ae0.run();
            }
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.l0;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void e2(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
