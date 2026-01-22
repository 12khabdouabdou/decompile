package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes9.dex */
public final class Y61 extends GN0 {
    public final InterfaceC34553pC3 Y;
    public final ODf Z;
    public final EnumC1234Ce4 e0;
    public final EnumC1234Ce4 f0;
    public final EnumC1234Ce4 g0;
    public final EnumC1234Ce4 h0;

    public Y61(InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, YI4 yi4, YI4 yi42, BJd bJd) {
        super(interfaceC34553pC3, yi4, bJd);
        this.Y = interfaceC34553pC3;
        this.Z = ODf.c;
        this.e0 = EnumC1234Ce4.n0;
        this.f0 = EnumC1234Ce4.e0;
        this.g0 = EnumC1234Ce4.o0;
        this.h0 = EnumC1234Ce4.f0;
    }

    @Override // defpackage.GN0
    public final SingleMap e() {
        return new SingleMap(new SingleFlatMap(this.Y.u(EnumC1234Ce4.m0), new CV0(4, this)), C2505En2.s0);
    }

    @Override // defpackage.GN0
    public final EnumC1234Ce4 f() {
        return this.e0;
    }

    @Override // defpackage.GN0
    public final EnumC1234Ce4 g() {
        return this.f0;
    }

    @Override // defpackage.GN0
    public final ODf i() {
        return this.Z;
    }
}
