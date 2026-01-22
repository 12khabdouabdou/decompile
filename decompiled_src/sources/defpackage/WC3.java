package defpackage;

/* loaded from: classes5.dex */
public final class WC3 implements PI3 {
    public final InterfaceC34553pC3 a;
    public final BJd b;
    public final C12613Xai c;
    public final InterfaceC19582e03 d;
    public final C0973Bre e;
    public final long f;
    public final long g;
    public final A73 h;
    public final C39337sm9 i;

    public WC3(InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, C12613Xai c12613Xai, InterfaceC19582e03 interfaceC19582e03, C0973Bre c0973Bre, C39337sm9 c39337sm9) {
        int i = HC6.t;
        UC6 uc6 = UC6.SECONDS;
        long P = I0j.P(5, uc6);
        long P2 = I0j.P(10, uc6);
        C45141x73 c45141x73 = C45141x73.c;
        this.a = interfaceC34553pC3;
        this.b = bJd;
        this.c = c12613Xai;
        this.d = interfaceC19582e03;
        this.e = c0973Bre;
        this.f = P;
        this.g = P2;
        this.h = c45141x73;
        this.i = c39337sm9;
    }

    public static final boolean b(WC3 wc3, S4f s4f) {
        wc3.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:CompositeConfigurationRepository#isCircumstanceEngineKey");
        try {
            boolean C = wc3.d.C(s4f.T0());
            wRg.h(e);
            return C;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final boolean c(WC3 wc3, S4f s4f) {
        boolean z;
        wc3.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:CompositeConfigurationRepository#isFeatureKey");
        try {
            if (s4f.T0().j().e0 != null) {
                z = true;
            } else {
                z = false;
            }
            wRg.h(e);
            return z;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final boolean d(WC3 wc3, S4f s4f) {
        boolean z;
        wc3.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:CompositeConfigurationRepository#isTooltipKey");
        try {
            if (s4f.T0().j().f0 == 3) {
                z = true;
            } else {
                z = false;
            }
            wRg.h(e);
            return z;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.PI3
    public final OI3 a() {
        return new PHe(this);
    }

    @Override // defpackage.PI3
    public final MI3 observe() {
        return new C4930Ix3(5, this);
    }

    @Override // defpackage.PI3
    public final NI3 read() {
        return new C5472Jx3(4, this);
    }
}
