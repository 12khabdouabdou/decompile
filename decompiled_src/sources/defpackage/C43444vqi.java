package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.identity.ui.legal.pages.terms.ServerDrivenTermsOfServiceFragment;

/* renamed from: vqi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43444vqi extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final MU4 Z;
    public final C1612Cw8 e0;
    public final MU4 f0;

    public C43444vqi(MU4 mu4, C1612Cw8 c1612Cw8, MU4 mu42, InterfaceC32875nwf interfaceC32875nwf) {
        this.Z = mu4;
        this.e0 = c1612Cw8;
        this.f0 = mu42;
        DK9 dk9 = DK9.Z;
        dk9.getClass();
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(dk9, "TermsOfServicePresenter"));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        super.C1();
        InterfaceC44781wqi interfaceC44781wqi = (InterfaceC44781wqi) this.t;
        if (interfaceC44781wqi != null && (lifecycle = interfaceC44781wqi.getLifecycle()) != null) {
            lifecycle.c(this);
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC44781wqi interfaceC44781wqi) {
        super.O2(interfaceC44781wqi);
        interfaceC44781wqi.getLifecycle().a(this);
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        InterfaceC44781wqi interfaceC44781wqi = (InterfaceC44781wqi) this.t;
        if (interfaceC44781wqi != null) {
            ServerDrivenTermsOfServiceFragment serverDrivenTermsOfServiceFragment = (ServerDrivenTermsOfServiceFragment) interfaceC44781wqi;
            serverDrivenTermsOfServiceFragment.U1().setOnClickListener(null);
            serverDrivenTermsOfServiceFragment.V1().setOnClickListener(null);
        }
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        InterfaceC44781wqi interfaceC44781wqi = (InterfaceC44781wqi) this.t;
        if (interfaceC44781wqi != null) {
            ServerDrivenTermsOfServiceFragment serverDrivenTermsOfServiceFragment = (ServerDrivenTermsOfServiceFragment) interfaceC44781wqi;
            serverDrivenTermsOfServiceFragment.U1().setOnClickListener(new ViewOnClickListenerC42107uqi(this, interfaceC44781wqi, 0));
            serverDrivenTermsOfServiceFragment.V1().setOnClickListener(new ViewOnClickListenerC42107uqi(this, interfaceC44781wqi, 1));
        }
    }
}
