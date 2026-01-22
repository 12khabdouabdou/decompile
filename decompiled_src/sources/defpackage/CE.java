package defpackage;

import androidx.lifecycle.Lifecycle;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class CE extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final Z8d h0 = Z8d.AGE_VERIFICATIONL_BIRTHDAY_SELECTION;
    public final InterfaceC15222ake Z;
    public final C10770Tqc e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;

    public CE(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake3) {
        this.Z = interfaceC15222ake2;
        this.e0 = c10770Tqc;
        C31436ms3.Z.getClass();
        Collections.singletonList("AgeComplianceSplashPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f0 = interfaceC15222ake;
        this.g0 = interfaceC15222ake3;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        super.C1();
        DE de = (DE) this.t;
        if (de != null && (lifecycle = de.getLifecycle()) != null) {
            lifecycle.c(this);
        }
    }

    public final void Q2(UE ue, String str) {
        ((C41277uE) this.g0.get()).b(ue, h0, str);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(DE de) {
        super.O2(de);
        de.getLifecycle().a(this);
    }
}
