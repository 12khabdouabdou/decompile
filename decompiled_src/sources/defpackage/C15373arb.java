package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: arb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15373arb {
    public final InterfaceC19582e03 a;
    public final InterfaceC14452aA8 b;
    public final C21642fY4 c;

    public C15373arb(InterfaceC19582e03 interfaceC19582e03, InterfaceC14452aA8 interfaceC14452aA8, C21642fY4 c21642fY4) {
        this.a = interfaceC19582e03;
        this.b = interfaceC14452aA8;
        this.c = c21642fY4;
        C31422mrb.Z.getClass();
        Collections.singletonList("MediaRenderQualityManagerImpl");
    }

    public static C8862Qd7 a(C15373arb c15373arb, C10134Sm2 c10134Sm2, SPg sPg) {
        c15373arb.getClass();
        C8862Qd7 c8862Qd7 = new C8862Qd7();
        int i = 1;
        if (sPg != null) {
            c8862Qd7.X = AbstractC44959wyk.f(sPg.name());
            c8862Qd7.a |= 1;
        }
        if (c10134Sm2.k != null) {
            C48422za2 c48422za2 = new C48422za2();
            if (!c10134Sm2.k.booleanValue()) {
                i = 2;
            }
            c48422za2.a(i);
            c8862Qd7.t = c48422za2;
        }
        switch (c10134Sm2.a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                C23270glb c23270glb = new C23270glb();
                c23270glb.g((int) c10134Sm2.u.longValue());
                c8862Qd7.b = c23270glb;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                return c8862Qd7;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r7 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SingleDoOnSuccess b(C10122Slb c10122Slb, SPg sPg, C15139agj c15139agj) {
        EnumC12920Xpb enumC12920Xpb;
        C10134Sm2 i = c10122Slb.i();
        EnumC12920Xpb enumC12920Xpb2 = EnumC12920Xpb.p0;
        if (c15139agj != null) {
            boolean z = c15139agj.c;
            Set set = c15139agj.a;
            if (z && set.isEmpty()) {
                enumC12920Xpb = EnumC12920Xpb.q0;
            } else if (AbstractC12460Wtb.b(set)) {
                enumC12920Xpb = EnumC12920Xpb.r0;
            } else if (AbstractC12460Wtb.a(set)) {
                enumC12920Xpb = EnumC12920Xpb.s0;
            } else {
                enumC12920Xpb = enumC12920Xpb2;
            }
        }
        enumC12920Xpb = enumC12920Xpb2;
        return new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(this.a.G(enumC12920Xpb, a(this, i, sPg)), new C14953aY7(this, enumC12920Xpb2, i, sPg, 15)), C5168Jia.g0), new C14433a9b(this, 9, i));
    }

    public final Single c(List list, SPg sPg, C15139agj c15139agj) {
        Single singleJust;
        Single singleFlatMap;
        Single singleJust2;
        String[] strArr;
        Single singleJust3;
        Single w;
        int L = AbstractC30172lva.L(1);
        C21642fY4 c21642fY4 = this.c;
        boolean z = c15139agj.c;
        InterfaceC19582e03 interfaceC19582e03 = this.a;
        Set<EnumC11917Vtb> set = c15139agj.a;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    singleFlatMap = new SingleJust(EnumC14005Zpb.LEVEL_NONE);
                } else {
                    singleFlatMap = d(new OJg(list));
                }
            } else {
                singleFlatMap = new SingleMap(((InterfaceC34553pC3) c21642fY4.get()).r(EnumC12920Xpb.u0), C31245mja.g0);
            }
        } else {
            C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0(list);
            C10134Sm2 i = c10122Slb.i();
            if (set.size() != 1 || AbstractC41828ue3.F0(set) != EnumC11917Vtb.SPOTLIGHT) {
                if (set.size() == 2) {
                    if (!set.isEmpty()) {
                        for (EnumC11917Vtb enumC11917Vtb : set) {
                            if (enumC11917Vtb == EnumC11917Vtb.SPOTLIGHT || enumC11917Vtb == EnumC11917Vtb.OUR_STORY) {
                            }
                        }
                    }
                }
                if (AbstractC12460Wtb.e(set)) {
                    singleJust = interfaceC19582e03.G(EnumC12920Xpb.l0, a(this, i, sPg));
                } else if (AbstractC12460Wtb.d(set)) {
                    singleJust = interfaceC19582e03.G(EnumC12920Xpb.m0, a(this, i, sPg));
                } else if (AbstractC12460Wtb.c(set)) {
                    singleJust = interfaceC19582e03.G(EnumC12920Xpb.n0, a(this, i, sPg));
                } else if (AbstractC12460Wtb.f(set)) {
                    singleJust = interfaceC19582e03.G(EnumC12920Xpb.o0, a(this, i, sPg));
                } else {
                    Set b = c10122Slb.b();
                    if (!b.isEmpty()) {
                        Iterator it = b.iterator();
                        while (it.hasNext()) {
                            if (((C23113ge8) it.next()).b == 2) {
                                singleJust = interfaceC19582e03.G(EnumC12920Xpb.j0, a(this, i, sPg));
                                break;
                            }
                        }
                    }
                    if (set.isEmpty() && z) {
                        singleJust = new SingleFlatMap(e(list, sPg), new X89(this, i, sPg, 27));
                    } else {
                        singleJust = new SingleJust(-9999);
                    }
                }
                singleFlatMap = new SingleFlatMap(new SingleFlatMap(singleJust, new P59(this, c10122Slb, sPg, 25)), new C39095sb9(this, c10122Slb, sPg, 26));
            }
            singleJust = interfaceC19582e03.G(EnumC12920Xpb.k0, a(this, i, sPg));
            singleFlatMap = new SingleFlatMap(new SingleFlatMap(singleJust, new P59(this, c10122Slb, sPg, 25)), new C39095sb9(this, c10122Slb, sPg, 26));
        }
        int L2 = AbstractC30172lva.L(1);
        String[] strArr2 = null;
        List list2 = c15139agj.b;
        if (L2 != 0) {
            if (L2 != 1) {
                if (L2 != 2) {
                    if (L2 == 3) {
                        singleJust2 = ((InterfaceC34553pC3) c21642fY4.get()).u(EnumC10017Sgb.O0);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    singleJust2 = ((InterfaceC34553pC3) c21642fY4.get()).u(EnumC10017Sgb.N0);
                }
            } else {
                singleJust2 = ((InterfaceC34553pC3) c21642fY4.get()).u(EnumC10017Sgb.M0);
            }
        } else if (!AbstractC12460Wtb.e(set) && !AbstractC12460Wtb.f(set) && !AbstractC12460Wtb.d(set) && !AbstractC12460Wtb.c(set)) {
            if (z) {
                singleJust2 = new SingleFlatMap(e(list, sPg), new BHa(26, this));
            } else {
                EnumC10017Sgb enumC10017Sgb = EnumC10017Sgb.I0;
                C8862Qd7 c8862Qd7 = new C8862Qd7();
                HDe hDe = new HDe();
                if (list2 != null) {
                    strArr = (String[]) list2.toArray(new String[0]);
                } else {
                    strArr = null;
                }
                hDe.a = strArr;
                singleJust2 = interfaceC19582e03.H(enumC10017Sgb, c8862Qd7);
            }
        } else {
            singleJust2 = new SingleJust(Boolean.TRUE);
        }
        SingleMap singleMap = new SingleMap(singleJust2, C1345Cja.g0);
        if (AbstractC39304skk.e(((C10122Slb) AbstractC41828ue3.G0(list)).i().a.intValue())) {
            singleJust3 = ((InterfaceC34553pC3) c21642fY4.get()).w(EnumC12920Xpb.w0);
        } else {
            singleJust3 = new SingleJust(Float.valueOf(1.0f));
        }
        int L3 = AbstractC30172lva.L(1);
        if (L3 != 0) {
            if (L3 != 2) {
                w = new SingleJust(Float.valueOf(1.0f));
            } else {
                w = ((InterfaceC34553pC3) c21642fY4.get()).w(EnumC12920Xpb.x0);
            }
        } else {
            EnumC12920Xpb enumC12920Xpb = EnumC12920Xpb.y0;
            C8862Qd7 c8862Qd72 = new C8862Qd7();
            HDe hDe2 = new HDe();
            if (list2 != null) {
                strArr2 = (String[]) list2.toArray(new String[0]);
            }
            hDe2.a = strArr2;
            w = interfaceC19582e03.w(enumC12920Xpb, c8862Qd72);
        }
        return Single.H(singleFlatMap, singleMap, singleJust3, w, C35260pja.g0);
    }

    public final Single d(QJg qJg) {
        if (qJg instanceof OJg) {
            List list = ((OJg) qJg).a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!AbstractC39304skk.e(((C10122Slb) it.next()).i().a.intValue())) {
                        return new SingleMap(((InterfaceC34553pC3) this.c.get()).r(EnumC12920Xpb.f0), C39272sja.g0);
                    }
                }
            }
            return new SingleJust(EnumC14005Zpb.LEVEL_MAX);
        }
        if (qJg instanceof PJg) {
            LinkedHashMap linkedHashMap = ((PJg) qJg).a.a().a;
            if (!linkedHashMap.isEmpty()) {
                Iterator it2 = linkedHashMap.entrySet().iterator();
                while (it2.hasNext()) {
                    if (!((ML0) ((Map.Entry) it2.next()).getValue()).k) {
                        return new SingleMap(((InterfaceC34553pC3) this.c.get()).r(EnumC12920Xpb.f0), C39272sja.g0);
                    }
                }
            }
            return new SingleJust(EnumC14005Zpb.LEVEL_MAX);
        }
        throw new RuntimeException();
    }

    public final Single e(List list, SPg sPg) {
        C8862Qd7 c8862Qd7;
        EnumC12920Xpb enumC12920Xpb = EnumC12920Xpb.N0;
        if (!list.isEmpty()) {
            c8862Qd7 = a(this, ((C10122Slb) AbstractC41828ue3.G0(list)).i(), sPg);
        } else {
            c8862Qd7 = J03.a;
        }
        return this.a.H(enumC12920Xpb, c8862Qd7);
    }
}
