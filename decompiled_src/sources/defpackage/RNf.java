package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* loaded from: classes7.dex */
public final class RNf implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ C12303Wm0 Z;
    public final /* synthetic */ TNf a;
    public final /* synthetic */ C21590fVf b;
    public final /* synthetic */ List c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ boolean t;

    public RNf(TNf tNf, C21590fVf c21590fVf, List list, boolean z, boolean z2, boolean z3, C12303Wm0 c12303Wm0, boolean z4, boolean z5) {
        this.a = tNf;
        this.b = c21590fVf;
        this.c = list;
        this.t = z;
        this.X = z2;
        this.Y = z3;
        this.Z = c12303Wm0;
        this.e0 = z4;
        this.f0 = z5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        List list = (List) obj;
        TNf tNf = this.a;
        C12398Wqb c12398Wqb = (C12398Wqb) tNf.a.get();
        C21590fVf c21590fVf = this.b;
        C34817pOf c34817pOf = c21590fVf.g0;
        EnumC30823mPf enumC30823mPf = c34817pOf.a;
        if (c21590fVf.a == EnumC14899aVf.t) {
            z = true;
        } else {
            z = false;
        }
        if (c34817pOf.v != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        return c12398Wqb.a(this.Z, list, this.e0, enumC30823mPf, z, z2, ((Boolean) tNf.u.getValue()).booleanValue(), this.f0, new C15139agj(Kek.o(c21590fVf, this.t, this.X), Kek.p(this.c), this.Y), c21590fVf.g0.D);
    }
}
