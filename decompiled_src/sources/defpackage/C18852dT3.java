package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: dT3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18852dT3 {
    public final BJd a;
    public final InterfaceC16558bke b;
    public final C26397j64 c;
    public final XSg d;
    public final B73 e;
    public final C42661vG4 f;
    public final C42661vG4 g;
    public final C42661vG4 h;
    public final C0973Bre i;

    public C18852dT3(BJd bJd, InterfaceC16558bke interfaceC16558bke, C26397j64 c26397j64, XSg xSg, B73 b73, C42661vG4 c42661vG4, C42661vG4 c42661vG42, C42661vG4 c42661vG43, C42661vG4 c42661vG44) {
        this.a = bJd;
        this.b = interfaceC16558bke;
        this.c = c26397j64;
        this.d = xSg;
        this.e = b73;
        this.f = c42661vG4;
        this.g = c42661vG43;
        this.h = c42661vG44;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c42661vG42.get();
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.i = EU0.p((IP5) interfaceC32875nwf, EU0.i(c43168ve6, c43168ve6, "ContentPreferenceSettingsManager"));
    }

    public final SingleFlatMapCompletable a(int i) {
        return new SingleFlatMapCompletable(((InterfaceC34553pC3) this.h.get()).u(EnumC19101de6.q0), new MJ7(i, this, 21));
    }
}
