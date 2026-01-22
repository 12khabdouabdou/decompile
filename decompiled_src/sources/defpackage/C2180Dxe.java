package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Dxe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2180Dxe implements InterfaceC32896nxe {
    public final U53 a;
    public final L9f b;
    public final InterfaceC34553pC3 c;
    public final C17876cjj d;
    public final C39605syd e;
    public final XSg f;
    public final C20460ef7 g;
    public final C26208ixe h;
    public final C30711mK8 i;

    public C2180Dxe(U53 u53, L9f l9f, InterfaceC34553pC3 interfaceC34553pC3, C17876cjj c17876cjj, C39605syd c39605syd, XSg xSg, C20460ef7 c20460ef7, C26208ixe c26208ixe, C30711mK8 c30711mK8) {
        this.a = u53;
        this.b = l9f;
        this.c = interfaceC34553pC3;
        this.d = c17876cjj;
        this.e = c39605syd;
        this.f = xSg;
        this.g = c20460ef7;
        this.h = c26208ixe;
        this.i = c30711mK8;
        C27521jwb c27521jwb = C27521jwb.Z;
        AbstractC30628mG8.d(c27521jwb, c27521jwb, "RankingSignalsLoggerImpl");
    }

    public static final C14628aIg f(C2180Dxe c2180Dxe, C36003qHb c36003qHb) {
        int i;
        Double d;
        c2180Dxe.getClass();
        String str = c36003qHb.a;
        EnumC15679b58 j = AbstractC44541wfk.j(c36003qHb.d);
        if (j != null) {
            i = j.a;
        } else {
            i = 0;
        }
        Boolean valueOf = Boolean.valueOf(c36003qHb.m);
        Double d2 = null;
        C45982xkf c45982xkf = c36003qHb.I;
        if (c45982xkf != null) {
            d = Double.valueOf(c45982xkf.a());
        } else {
            d = null;
        }
        if (c45982xkf != null) {
            d2 = Double.valueOf(c45982xkf.b());
        }
        return new C14628aIg(str, i, c36003qHb.e, c36003qHb.j, valueOf, 3, c36003qHb.T, c36003qHb.l, d, d2);
    }

    public static final C14628aIg g(C2180Dxe c2180Dxe, C15794bAd c15794bAd) {
        c2180Dxe.getClass();
        return new C14628aIg(c15794bAd.a, c15794bAd.c, c15794bAd.d, c15794bAd.f, Boolean.valueOf(c15794bAd.F), 3, c15794bAd.E, c15794bAd.j, c15794bAd.s, c15794bAd.r);
    }

    public static int i(String str, String str2, String str3) {
        T38 t38;
        if (str != null) {
            t38 = T38.valueOf(str);
        } else {
            t38 = null;
        }
        if (t38 != null && Byk.j(t38)) {
            return 5;
        }
        if (str2 != null && !R4i.w1(str2)) {
            return 4;
        }
        if (str3 == null || R4i.w1(str3)) {
            return 1;
        }
        return 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    @Override // defpackage.InterfaceC32896nxe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable a(C14687aLc c14687aLc, AbstractC13175Ybg abstractC13175Ybg) {
        C7198Nbg c7198Nbg;
        String str;
        String str2;
        AbstractC9828Rxb abstractC9828Rxb;
        C7198Nbg c7198Nbg2;
        T38 t38;
        AbstractC9828Rxb abstractC9828Rxb2;
        String str3;
        T38 t382;
        boolean z = abstractC13175Ybg instanceof C7198Nbg;
        if (z) {
            c7198Nbg = (C7198Nbg) abstractC13175Ybg;
        } else {
            c7198Nbg = null;
        }
        if (c7198Nbg == null) {
            return CompletableEmpty.a;
        }
        C14213Zzb c14213Zzb = c7198Nbg.d;
        if (c14213Zzb != null && (t382 = c14213Zzb.e) != null) {
            str = t382.toString();
        } else {
            str = null;
        }
        if (c14687aLc.n == EnumC1767Ddg.MEMORIES_CAMERA_ROLL) {
            String str4 = null;
            C30711mK8 c30711mK8 = this.i;
            if (z) {
                c7198Nbg2 = (C7198Nbg) abstractC13175Ybg;
            } else {
                c7198Nbg2 = null;
            }
            if (c7198Nbg2 == null) {
                return CompletableEmpty.a;
            }
            C14213Zzb c14213Zzb2 = c7198Nbg2.d;
            if (c14213Zzb2 != null) {
                T38 t383 = c14213Zzb2.e;
                if (t383 != null) {
                    str3 = t383.toString();
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    t38 = T38.valueOf(str3);
                    if (c14213Zzb2 != null && c14213Zzb2.e != null && (abstractC9828Rxb2 = c14213Zzb2.d) != null) {
                        str4 = abstractC9828Rxb2.a;
                    }
                    String str5 = str4;
                    if (c14213Zzb2 != null) {
                        List list = c14213Zzb2.a;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((AbstractC9828Rxb) it.next()).a);
                        }
                        String str6 = (String) AbstractC41828ue3.I0(arrayList);
                        if (str6 != null) {
                            return new MaybeFlatMapCompletable(c30711mK8.u(t38, str5, str6), new C8331Pe(c14687aLc, c30711mK8, str5, t38, c14213Zzb2, str6, 23));
                        }
                    }
                    return CompletableEmpty.a;
                }
            }
            t38 = null;
            if (c14213Zzb2 != null) {
                str4 = abstractC9828Rxb2.a;
            }
            String str52 = str4;
            if (c14213Zzb2 != null) {
            }
            return CompletableEmpty.a;
        }
        int i = i(str, null, null);
        if (c14213Zzb != null && c14213Zzb.e != null && (abstractC9828Rxb = c14213Zzb.d) != null) {
            str2 = abstractC9828Rxb.a;
        } else {
            str2 = null;
        }
        String str7 = (String) AbstractC41828ue3.I0(c7198Nbg.h);
        if (str7 == null) {
            return CompletableEmpty.a;
        }
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleMap(new SingleFlatMap(h(str2, str7), new C43594vxe(this)), new C44931wxe(this, str7, i, c14687aLc.w, str, str2, c14213Zzb, c14687aLc)));
        EnumC4399Hxe enumC4399Hxe = EnumC4399Hxe.t;
        C26208ixe c26208ixe = this.h;
        boolean z2 = false;
        return new CompletableResumeNext(completableFromSingle.j(new C21199fD(c26208ixe, enumC4399Hxe, z2, 20)), new C24873hxe(c26208ixe, enumC4399Hxe, z2, 0));
    }

    @Override // defpackage.InterfaceC32896nxe
    public final Completable b(C21056f68 c21056f68) {
        T38 t38;
        if (c21056f68.K0 == SPg.CAMERA_ROLL) {
            C30711mK8 c30711mK8 = this.i;
            if (c21056f68.e2 == null) {
                ((InterfaceC14452aA8) c30711mK8.g0).d(AbstractC2032Dq9.X(GDb.C4, "exception", "null_entry_id"), 1L);
                return CompletableEmpty.a;
            }
            String str = c21056f68.i2;
            String str2 = c21056f68.f2;
            if (str2 != null) {
                t38 = T38.valueOf(str2);
            } else {
                t38 = null;
            }
            T38 t382 = t38;
            return new MaybeFlatMapCompletable(c30711mK8.u(t382, str, c21056f68.e2), new C48875zuf(c30711mK8, str, t382, c21056f68, 7)).q();
        }
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleMap(new SingleFlatMap(h(c21056f68.i2, c21056f68.d2), new C39584sxe(this)), new C40920txe(this, c21056f68)));
        EnumC4399Hxe enumC4399Hxe = EnumC4399Hxe.b;
        C26208ixe c26208ixe = this.h;
        boolean z = false;
        return new CompletableResumeNext(completableFromSingle.j(new C21199fD(c26208ixe, enumC4399Hxe, z, 20)), new C24873hxe(c26208ixe, enumC4399Hxe, z, 0)).q();
    }

    @Override // defpackage.InterfaceC32896nxe
    public final Completable c(String str) {
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleMap(new SingleFlatMap(h(null, str), new C1096Bxe(this)), new C1638Cxe(this, str)));
        EnumC4399Hxe enumC4399Hxe = EnumC4399Hxe.X;
        C26208ixe c26208ixe = this.h;
        boolean z = false;
        return new CompletableResumeNext(completableFromSingle.j(new C21199fD(c26208ixe, enumC4399Hxe, z, 20)), new C24873hxe(c26208ixe, enumC4399Hxe, z, 0));
    }

    @Override // defpackage.InterfaceC32896nxe
    public final Completable d(P38 p38, AbstractC0552Axd abstractC0552Axd) {
        if (!(abstractC0552Axd instanceof AbstractC0552Axd)) {
            return CompletableEmpty.a;
        }
        return j(abstractC0552Axd, p38.m, p38.q, null, p38.p.doubleValue(), p38.x, p38.B, i(p38.m, p38.B, p38.A));
    }

    @Override // defpackage.InterfaceC32896nxe
    public final Completable e(O38 o38, AbstractC0552Axd abstractC0552Axd) {
        if (!(abstractC0552Axd instanceof AbstractC0552Axd)) {
            return CompletableEmpty.a;
        }
        return j(abstractC0552Axd, o38.C, o38.f15748J, o38.t, o38.k.doubleValue(), o38.L, o38.B, i(o38.C, o38.U, o38.T));
    }

    public final SingleFlatMap h(String str, String str2) {
        SingleSource singleJust;
        if (str != null) {
            singleJust = new SingleMap(this.g.f(str), C36909qxe.b);
        } else {
            singleJust = new SingleJust(Collections.singletonList(str2));
        }
        return new SingleFlatMap(new SingleFlatMap(singleJust, new C42880vQd(22, this)), new C0158Aee(6, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final CompletableResumeNext j(AbstractC0552Axd abstractC0552Axd, String str, String str2, String str3, double d, EnumC16222bV3 enumC16222bV3, String str4, int i) {
        EnumC4399Hxe enumC4399Hxe;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (str3 == null) {
            enumC4399Hxe = EnumC4399Hxe.c;
        } else {
            enumC4399Hxe = EnumC4399Hxe.a;
        }
        EnumC4399Hxe enumC4399Hxe2 = enumC4399Hxe;
        Singles singles = Singles.a;
        SingleDefer b = this.e.b(abstractC0552Axd);
        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.N4;
        InterfaceC34553pC3 interfaceC34553pC3 = this.c;
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(Single.H(b, interfaceC34553pC3.r(enumC7653Nxb), this.f.D().c0(), interfaceC34553pC3.u(EnumC7653Nxb.E3), new C37550rRb(4)), new CYd(16, this)), new C26451j8e(11, this)), new C47603yxe(this)), new C48940zxe(this, str3, i, str4, str, str2, enumC16222bV3, d)));
        C26208ixe c26208ixe = this.h;
        return new CompletableResumeNext(completableFromSingle.j(new C21199fD(c26208ixe, enumC4399Hxe2, z, 20)), new C24873hxe((Object) c26208ixe, (Object) enumC4399Hxe2, (boolean) (objArr2 == true ? 1 : 0), (int) (objArr == true ? 1 : 0)));
    }
}
