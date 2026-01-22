package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* loaded from: classes7.dex */
public final class YMf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16069bNf b;
    public final /* synthetic */ C21590fVf c;

    public /* synthetic */ YMf(C16069bNf c16069bNf, C21590fVf c21590fVf, int i) {
        this.a = i;
        this.b = c16069bNf;
        this.c = c21590fVf;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00dc  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        Completable singleFlatMapCompletable;
        C32268nUi c32268nUi;
        C34817pOf c34817pOf;
        UQf uQf;
        Object obj2;
        InterfaceC8829Qbg interfaceC8829Qbg;
        YM2 ym2;
        C20220eU3 d;
        C45722xYh c45722xYh;
        JSh jSh;
        DE3 de3;
        DE3 de32;
        String str;
        DE3 de33;
        C36808qt1 c;
        C39439sr1 c39439sr1;
        JSh jSh2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                List list2 = (List) c24366had.b;
                C48104zKh c48104zKh = (C48104zKh) this.b.a.get();
                SingleJust singleJust = new SingleJust(list2);
                c48104zKh.getClass();
                C21590fVf c21590fVf = this.c;
                if (c21590fVf.L0) {
                    singleFlatMapCompletable = CompletableEmpty.a;
                } else {
                    Singles singles = Singles.a;
                    C21642fY4 c21642fY4 = c48104zKh.e;
                    InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c21642fY4.get();
                    EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.y5;
                    C8862Qd7 c8862Qd7 = J03.a;
                    Single H = interfaceC19582e03.H(enumC7653Nxb, c8862Qd7);
                    Single H2 = ((InterfaceC19582e03) c21642fY4.get()).H(EnumC7653Nxb.A5, c8862Qd7);
                    singles.getClass();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(Singles.a(H, H2), new C11272Uoe(c21590fVf, c48104zKh, singleJust, list, 17));
                }
                return singleFlatMapCompletable.A(new C23781h8f(list2, 10, list));
            default:
                PXf pXf = (PXf) obj;
                C21590fVf c21590fVf2 = this.c;
                c21590fVf2.g0.u = c21590fVf2.g1.g;
                AbstractC34792pNb abstractC34792pNb = pXf.a;
                String str2 = null;
                if (abstractC34792pNb != null) {
                    if (abstractC34792pNb instanceof C32115nNb) {
                        InterfaceC16318bZf interfaceC16318bZf = ((C32115nNb) abstractC34792pNb).a;
                        if (interfaceC16318bZf instanceof C39439sr1) {
                            c39439sr1 = (C39439sr1) interfaceC16318bZf;
                        } else {
                            c39439sr1 = null;
                        }
                        if (c39439sr1 != null) {
                            int L = AbstractC30172lva.L(c39439sr1.c);
                            if (L != 0) {
                                if (L != 1 && L != 2) {
                                    throw new RuntimeException();
                                }
                                jSh2 = JSh.SPOTLIGHT;
                            } else {
                                jSh2 = JSh.DISCOVER;
                            }
                            c32268nUi = new C32268nUi(c39439sr1.a.c, c39439sr1.b, jSh2);
                        }
                    } else if (abstractC34792pNb instanceof C30777mNb) {
                        C32414nbg g = ((C30777mNb) abstractC34792pNb).a.g();
                        if (g != null && (c = g.c()) != null) {
                            c45722xYh = c.b;
                        } else {
                            c45722xYh = null;
                        }
                        if ((c45722xYh != null && (de33 = c45722xYh.a) != null && de33.b == 35) || (c45722xYh != null && (de3 = c45722xYh.a) != null && de3.b == 34)) {
                            jSh = JSh.SPOTLIGHT;
                        } else {
                            jSh = JSh.DISCOVER;
                        }
                        if (c45722xYh != null && (de32 = c45722xYh.a) != null) {
                            D0j d0j = c45722xYh.b;
                            if (d0j != null) {
                                str = new String(d0j.b(), HC2.a);
                            } else {
                                str = null;
                            }
                            c32268nUi = new C32268nUi(de32.c, str, jSh);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                    c34817pOf = c21590fVf2.g0;
                    if (c32268nUi != null) {
                        String str3 = (String) c32268nUi.a;
                        String str4 = (String) c32268nUi.b;
                        JSh jSh3 = (JSh) c32268nUi.c;
                        c34817pOf.B.add(new ISh(jSh3, str3));
                        if (str4 != null) {
                            c34817pOf.B.add(new ISh(jSh3, str4));
                        }
                    }
                    uQf = c21590fVf2.g1;
                    if (uQf == null) {
                        obj2 = uQf.j;
                    } else {
                        obj2 = null;
                    }
                    if (!(obj2 instanceof InterfaceC8829Qbg)) {
                        interfaceC8829Qbg = (InterfaceC8829Qbg) obj2;
                    } else {
                        interfaceC8829Qbg = null;
                    }
                    if (interfaceC8829Qbg != null && (d = interfaceC8829Qbg.d()) != null) {
                        c34817pOf.W = d.b;
                        c34817pOf.X = d.c;
                        c34817pOf.Y = d.d;
                        c34817pOf.b0 = d.f;
                        c34817pOf.d0 = d.g;
                        c34817pOf.c0 = d.h;
                        c34817pOf.Z = d.e;
                        c34817pOf.e0 = d.i;
                        c34817pOf.f0 = d.j;
                        c34817pOf.g0 = d.k;
                    }
                    InterfaceC36154qOf interfaceC36154qOf = (InterfaceC36154qOf) this.b.h.get();
                    C9139Qqb c9139Qqb = (C9139Qqb) AbstractC41828ue3.I0(pXf.b);
                    ym2 = c34817pOf.G;
                    if (ym2 != null) {
                        str2 = ym2.a;
                    }
                    return Afk.q(interfaceC36154qOf, pXf.c, pXf.a, c21590fVf2.g0, c9139Qqb, c21590fVf2.k0, str2, null, null, null, null, 960);
                }
                c32268nUi = null;
                c34817pOf = c21590fVf2.g0;
                if (c32268nUi != null) {
                }
                uQf = c21590fVf2.g1;
                if (uQf == null) {
                }
                if (!(obj2 instanceof InterfaceC8829Qbg)) {
                }
                if (interfaceC8829Qbg != null) {
                    c34817pOf.W = d.b;
                    c34817pOf.X = d.c;
                    c34817pOf.Y = d.d;
                    c34817pOf.b0 = d.f;
                    c34817pOf.d0 = d.g;
                    c34817pOf.c0 = d.h;
                    c34817pOf.Z = d.e;
                    c34817pOf.e0 = d.i;
                    c34817pOf.f0 = d.j;
                    c34817pOf.g0 = d.k;
                }
                InterfaceC36154qOf interfaceC36154qOf2 = (InterfaceC36154qOf) this.b.h.get();
                C9139Qqb c9139Qqb2 = (C9139Qqb) AbstractC41828ue3.I0(pXf.b);
                ym2 = c34817pOf.G;
                if (ym2 != null) {
                }
                return Afk.q(interfaceC36154qOf2, pXf.c, pXf.a, c21590fVf2.g0, c9139Qqb2, c21590fVf2.k0, str2, null, null, null, null, 960);
        }
    }
}
