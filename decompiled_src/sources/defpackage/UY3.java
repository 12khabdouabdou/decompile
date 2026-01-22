package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* loaded from: classes4.dex */
public final class UY3 implements Function {
    public final /* synthetic */ OXc X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ MaybeToSingle a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ LLg c;
    public final /* synthetic */ VY3 e0;
    public final /* synthetic */ SZ3 f0;
    public final /* synthetic */ C35022pYc g0;
    public final /* synthetic */ int h0;
    public final /* synthetic */ C2271Ec i0;
    public final /* synthetic */ boolean j0;
    public final /* synthetic */ boolean k0;
    public final /* synthetic */ boolean l0;
    public final /* synthetic */ boolean m0;
    public final /* synthetic */ boolean n0;
    public final /* synthetic */ boolean o0;
    public final /* synthetic */ boolean p0;
    public final /* synthetic */ List q0;
    public final /* synthetic */ HZ3 r0;
    public final /* synthetic */ boolean s0;
    public final /* synthetic */ C18935dX3 t;
    public final /* synthetic */ C10872Tva t0;
    public final /* synthetic */ C11414Uva u0;
    public final /* synthetic */ int v0;
    public final /* synthetic */ NXi w0;
    public final /* synthetic */ EnumC45647xV3 x0;
    public final /* synthetic */ InterfaceC18163cwj y0;
    public final /* synthetic */ boolean z0;

    public UY3(MaybeToSingle maybeToSingle, Single single, LLg lLg, C18935dX3 c18935dX3, OXc oXc, boolean z, boolean z2, VY3 vy3, SZ3 sz3, C35022pYc c35022pYc, int i, C2271Ec c2271Ec, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, List list, HZ3 hz3, boolean z10, C10872Tva c10872Tva, C11414Uva c11414Uva, int i2, NXi nXi, EnumC45647xV3 enumC45647xV3, InterfaceC18163cwj interfaceC18163cwj, boolean z11) {
        this.a = maybeToSingle;
        this.b = single;
        this.c = lLg;
        this.t = c18935dX3;
        this.X = oXc;
        this.Y = z;
        this.Z = z2;
        this.e0 = vy3;
        this.f0 = sz3;
        this.g0 = c35022pYc;
        this.h0 = i;
        this.i0 = c2271Ec;
        this.j0 = z3;
        this.k0 = z4;
        this.l0 = z5;
        this.m0 = z6;
        this.n0 = z7;
        this.o0 = z8;
        this.p0 = z9;
        this.q0 = list;
        this.r0 = hz3;
        this.s0 = z10;
        this.t0 = c10872Tva;
        this.u0 = c11414Uva;
        this.v0 = i2;
        this.w0 = nXi;
        this.x0 = enumC45647xV3;
        this.y0 = interfaceC18163cwj;
        this.z0 = z11;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Singles singles = Singles.a;
        SZ3 sz3 = this.f0;
        NXi nXi = this.w0;
        EnumC45647xV3 enumC45647xV3 = this.x0;
        return Single.J(this.a, this.b, new TY3(this.c, this.t, this.X, this.Y, this.Z, this.e0, sz3, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, this.q0, this.r0, this.s0, this.t0, this.u0, (FZ3) obj, this.v0, nXi, enumC45647xV3, this.y0, this.z0));
    }
}
