package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: oG5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33301oG5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ PI3 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC45065x3f b;
    public final /* synthetic */ InterfaceC39647t0a c;
    public final /* synthetic */ InterfaceC32875nwf t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33301oG5(InterfaceC45065x3f interfaceC45065x3f, InterfaceC39647t0a interfaceC39647t0a, InterfaceC32875nwf interfaceC32875nwf, PI3 pi3, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC45065x3f;
        this.c = interfaceC39647t0a;
        this.t = interfaceC32875nwf;
        this.X = pi3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int e;
        int e2;
        switch (this.a) {
            case 0:
                InterfaceC45065x3f interfaceC45065x3f = this.b;
                InterfaceC39647t0a interfaceC39647t0a = this.c;
                InterfaceC32875nwf interfaceC32875nwf = this.t;
                PI3 pi3 = this.X;
                WRg wRg = XRg.a;
                e = wRg.e("LOOK:DefaultLensesOffscreenComponent#prefetchComponent");
                try {
                    C46368y25 j = AbstractC48836zsk.j(new C18458dA5(interfaceC32875nwf, 12, pi3));
                    C46368y25.a(j, interfaceC45065x3f, C45328xFi.t, 2);
                    j.c = interfaceC39647t0a;
                    C47705z25 c47705z25 = (C47705z25) j.c();
                    wRg.h(e);
                    return c47705z25;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 1:
                InterfaceC45065x3f interfaceC45065x3f2 = this.b;
                InterfaceC39647t0a interfaceC39647t0a2 = this.c;
                InterfaceC32875nwf interfaceC32875nwf2 = this.t;
                PI3 pi32 = this.X;
                WRg wRg2 = XRg.a;
                e2 = wRg2.e("LOOK:LensesBitmojiAvatarBuilderComponent#prefetchComponent");
                try {
                    C46368y25 j2 = AbstractC48836zsk.j(new DQ9(interfaceC32875nwf2, pi32, 0));
                    C46368y25.a(j2, interfaceC45065x3f2, C45328xFi.t, 2);
                    j2.c = interfaceC39647t0a2;
                    C47705z25 c47705z252 = (C47705z25) j2.c();
                    wRg2.h(e2);
                    return c47705z252;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                }
            case 2:
                InterfaceC45065x3f interfaceC45065x3f3 = this.b;
                InterfaceC39647t0a interfaceC39647t0a3 = this.c;
                InterfaceC32875nwf interfaceC32875nwf3 = this.t;
                PI3 pi33 = this.X;
                WRg wRg3 = XRg.a;
                e = wRg3.e("LOOK:DefaultLensesCollagesFeatureComponent#prefetchComponent");
                try {
                    C46368y25 j3 = AbstractC48836zsk.j(new X7a(interfaceC32875nwf3, 1, pi33));
                    C46368y25.a(j3, interfaceC45065x3f3, C45328xFi.t, 2);
                    j3.c = interfaceC39647t0a3;
                    C47705z25 c47705z253 = (C47705z25) j3.c();
                    wRg3.h(e);
                    return c47705z253;
                } finally {
                }
            default:
                InterfaceC45065x3f interfaceC45065x3f4 = this.b;
                InterfaceC39647t0a interfaceC39647t0a4 = this.c;
                InterfaceC32875nwf interfaceC32875nwf4 = this.t;
                PI3 pi34 = this.X;
                WRg wRg4 = XRg.a;
                e2 = wRg4.e("LOOK:LensesGenerativeFeatureComponent#prefetchComponent");
                try {
                    C46368y25 j4 = AbstractC48836zsk.j(new C2261Eba(interfaceC32875nwf4, 2, pi34));
                    C46368y25.a(j4, interfaceC45065x3f4, C45328xFi.t, 2);
                    j4.c = interfaceC39647t0a4;
                    C47705z25 c47705z254 = (C47705z25) j4.c();
                    wRg4.h(e2);
                    return c47705z254;
                } finally {
                }
        }
    }
}
