package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;

/* renamed from: lHb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29314lHb implements Function {
    public final /* synthetic */ AbstractC30352m3d X;
    public final /* synthetic */ C25425iN6 Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C34666pHb b;
    public final /* synthetic */ C10122Slb c;
    public final /* synthetic */ C44343wWf t;

    public C29314lHb(C34666pHb c34666pHb, C10122Slb c10122Slb, C44343wWf c44343wWf, AbstractC30352m3d abstractC30352m3d, C25425iN6 c25425iN6, String str) {
        this.b = c34666pHb;
        this.c = c10122Slb;
        this.t = c44343wWf;
        this.X = abstractC30352m3d;
        this.Y = c25425iN6;
        this.Z = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC6482Ltb a;
        String z;
        EnumC33524oQi enumC33524oQi;
        switch (this.a) {
            case 0:
                C1037Bug c1037Bug = (C1037Bug) obj;
                if (AbstractC6550Lwh.a(c1037Bug.a) == 1 && c1037Bug.l != null && c1037Bug.j != null) {
                    C28514kgj c28514kgj = new C28514kgj();
                    C34909pT3 c34909pT3 = new C34909pT3();
                    byte[] decode = Base64.decode(c1037Bug.l, 0);
                    decode.getClass();
                    c34909pT3.t = decode;
                    c34909pT3.a |= 4;
                    c28514kgj.X = c34909pT3;
                    this.b.getClass();
                    C10122Slb c10122Slb = this.c;
                    C10134Sm2 i = c10122Slb.i();
                    boolean l = AbstractC39304skk.l(i.a.intValue());
                    AbstractC30352m3d abstractC30352m3d = this.X;
                    if (l) {
                        KH6 kh6 = (KH6) abstractC30352m3d.i();
                        if (AbstractC39304skk.h(i.a.intValue())) {
                            enumC33524oQi = EnumC33524oQi.a;
                        } else {
                            enumC33524oQi = EnumC33524oQi.b;
                        }
                        C32368nZd c32368nZd = new C32368nZd(enumC33524oQi, (ArrayList) null, (C15139agj) null, 14);
                        if (AbstractC39304skk.o(EnumC6482Ltb.a(i.a).a)) {
                            a = Gvk.f(i, kh6, c32368nZd, true);
                        } else if (AbstractC39304skk.k(EnumC6482Ltb.a(i.a).a)) {
                            if (AbstractC39304skk.k(EnumC6482Ltb.a(i.a).a)) {
                                a = EnumC6482Ltb.PSYCHOMANTIS;
                            } else {
                                a = EnumC6482Ltb.a(i.a);
                            }
                        } else {
                            a = EnumC6482Ltb.a(i.a);
                        }
                    } else {
                        a = EnumC6482Ltb.a(i.a);
                    }
                    C10134Sm2 i2 = c10122Slb.i();
                    KH6 kh62 = (KH6) abstractC30352m3d.i();
                    if (kh62 != null && (z = kh62.z()) != null) {
                        C16291bY9 c16291bY9 = new C16291bY9();
                        c16291bY9.a = z;
                        c16291bY9.c = "CAMERA";
                        c16291bY9.k = Boolean.valueOf(kh62.u0());
                        c16291bY9.F = kh62.J();
                        c16291bY9.G = kh62.I();
                        c16291bY9.I = kh62.H();
                        i2.w = c16291bY9;
                    }
                    i2.a = Integer.valueOf(a.a);
                    return new QI6(C10122Slb.a(c10122Slb, null, null, this.Z, i2, null, this.Y, 1959), new C27177jgj(c1037Bug.j, EnumC10067Sij.c, c28514kgj, 0L));
                }
                int a2 = AbstractC6550Lwh.a(c1037Bug.a);
                C44343wWf c44343wWf = this.t;
                if (a2 != 1) {
                    c44343wWf.d(EnumC2915Fe9.Y);
                } else if (c1037Bug.l == null || c1037Bug.j == null) {
                    c44343wWf.d(EnumC2915Fe9.Z);
                }
                return C2323Ee9.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    String str = this.Z;
                    C34666pHb c34666pHb = this.b;
                    C10122Slb c10122Slb2 = this.c;
                    C44343wWf c44343wWf2 = this.t;
                    return new SingleDoOnSuccess(new SingleResumeNext(new SingleDoOnError(c34666pHb.c(c10122Slb2, c44343wWf2, this.X, this.Y, str), new C31989nHb(c34666pHb, 1)), new C45934xib(c34666pHb, 28, c44343wWf2)), new C33328oHb(c44343wWf2, 1));
                }
                return new SingleJust(C2323Ee9.a);
        }
    }

    public C29314lHb(C34666pHb c34666pHb, C10122Slb c10122Slb, String str, C25425iN6 c25425iN6, AbstractC30352m3d abstractC30352m3d, C44343wWf c44343wWf) {
        this.b = c34666pHb;
        this.c = c10122Slb;
        this.Z = str;
        this.Y = c25425iN6;
        this.X = abstractC30352m3d;
        this.t = c44343wWf;
    }
}
