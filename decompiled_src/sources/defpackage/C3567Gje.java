package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.dpa_api.DpaBackgroundType;
import defpackage.C16821bwd;
import defpackage.C32473ne9;
import defpackage.C5050Jci;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: Gje, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3567Gje {
    public final InterfaceC14452aA8 a;
    public final C31456mt1 b;

    public C3567Gje(InterfaceC14452aA8 interfaceC14452aA8, C31456mt1 c31456mt1) {
        this.a = interfaceC14452aA8;
        this.b = c31456mt1;
    }

    public static void i(C39375so3 c39375so3, C4241Hq c4241Hq) {
        C6357Ln9 c6357Ln9;
        C6357Ln9 c6357Ln92;
        int i;
        List list = c4241Hq.t;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            int i2 = 0;
            if (it.hasNext()) {
                C35693q33 c35693q33 = (C35693q33) it.next();
                C34356p33 c34356p33 = new C34356p33();
                Long l = c35693q33.c;
                C6357Ln9 c6357Ln93 = null;
                if (l == null) {
                    c6357Ln9 = null;
                } else {
                    c6357Ln9 = new C6357Ln9();
                    c6357Ln9.b(l.longValue());
                }
                c34356p33.t = c6357Ln9;
                Long l2 = c35693q33.b;
                if (l2 == null) {
                    c6357Ln92 = null;
                } else {
                    c6357Ln92 = new C6357Ln9();
                    c6357Ln92.b(l2.longValue());
                }
                c34356p33.c = c6357Ln92;
                if (c35693q33.d != null) {
                    c34356p33.X = AbstractC7238Nde.d(r4.intValue());
                }
                AbstractC43446vqk abstractC43446vqk = c35693q33.a;
                if (abstractC43446vqk instanceof C33018o33) {
                    C33018o33 c33018o33 = (C33018o33) abstractC43446vqk;
                    C36671qmi c36671qmi = new C36671qmi();
                    c36671qmi.b = AbstractC15404ask.h(c33018o33.a);
                    C6357Ln9 c6357Ln94 = new C6357Ln9();
                    c6357Ln94.b(c33018o33.b);
                    c36671qmi.c = c6357Ln94;
                    c36671qmi.t = W9k.g(c33018o33.c);
                    c36671qmi.a |= 1;
                    c34356p33.a = 1;
                    c34356p33.b = c36671qmi;
                } else if (abstractC43446vqk instanceof C31679n33) {
                    C31679n33 c31679n33 = (C31679n33) abstractC43446vqk;
                    C44495wdi c44495wdi = new C44495wdi();
                    int L = AbstractC30172lva.L(c31679n33.a);
                    if (L != 0) {
                        if (L != 1) {
                            if (L != 2) {
                                if (L == 3) {
                                    i = 3;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i = 2;
                            }
                        } else {
                            i = 1;
                        }
                    } else {
                        i = 0;
                    }
                    c44495wdi.b = i;
                    c44495wdi.a |= 1;
                    int L2 = AbstractC30172lva.L(c31679n33.b);
                    if (L2 != 0) {
                        if (L2 != 1) {
                            if (L2 != 2) {
                                if (L2 == 3) {
                                    i2 = 3;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i2 = 2;
                            }
                        } else {
                            i2 = 1;
                        }
                    }
                    c44495wdi.c = i2;
                    c44495wdi.a |= 2;
                    c44495wdi.t = AbstractC15404ask.h(c31679n33.c);
                    c44495wdi.X = AbstractC15404ask.h(c31679n33.d);
                    C6357Ln9 c6357Ln95 = new C6357Ln9();
                    c6357Ln95.b(c31679n33.e);
                    c44495wdi.Y = c6357Ln95;
                    C6357Ln9 c6357Ln96 = new C6357Ln9();
                    c6357Ln96.b(c31679n33.f);
                    c44495wdi.Z = c6357Ln96;
                    C6357Ln9 c6357Ln97 = new C6357Ln9();
                    c6357Ln97.b(c31679n33.g);
                    c44495wdi.e0 = c6357Ln97;
                    Long l3 = c31679n33.h;
                    if (l3 != null) {
                        c6357Ln93 = new C6357Ln9();
                        c6357Ln93.b(l3.longValue());
                    }
                    c44495wdi.f0 = c6357Ln93;
                    c34356p33.a = 2;
                    c34356p33.b = c44495wdi;
                } else {
                    continue;
                }
                arrayList.add(c34356p33);
            } else {
                c39375so3.T0 = (C34356p33[]) arrayList.toArray(new C34356p33[0]);
                return;
            }
        }
    }

    public static void k(C39375so3 c39375so3, C2023Dq c2023Dq) {
        if (c2023Dq != null) {
            Long l = c2023Dq.a;
            if (l != null) {
                c39375so3.t0 = AbstractC7238Nde.d(l.longValue());
            }
            Long l2 = c2023Dq.b;
            if (l2 != null) {
                c39375so3.u0 = AbstractC7238Nde.d(l2.longValue());
            }
            Long l3 = c2023Dq.c;
            if (l3 != null) {
                c39375so3.v0 = AbstractC7238Nde.d(l3.longValue());
            }
            Long l4 = c2023Dq.d;
            if (l4 != null) {
                c39375so3.y0 = AbstractC7238Nde.d(l4.longValue());
            }
            Long l5 = c2023Dq.e;
            if (l5 != null) {
                c39375so3.z0 = AbstractC7238Nde.d(l5.longValue());
            }
            Long l6 = c2023Dq.f;
            if (l6 != null) {
                c39375so3.A0 = AbstractC7238Nde.d(l6.longValue());
            }
            Long l7 = c2023Dq.g;
            if (l7 != null) {
                c39375so3.B0 = AbstractC7238Nde.d(l7.longValue());
            }
            Long l8 = c2023Dq.h;
            if (l8 != null) {
                c39375so3.E0 = AbstractC7238Nde.d(l8.longValue());
            }
        }
    }

    public static void l(EnumC39481st enumC39481st, C39375so3 c39375so3, C4552If c4552If, C24792hu c24792hu) {
        C1606Cw1 c1606Cw1;
        C3699Gq c3699Gq;
        NTj nTj;
        C46098xq c46098xq;
        String str;
        int i;
        C12560Wy7 c12560Wy7;
        Long l = c4552If.c;
        C12560Wy7 c12560Wy72 = null;
        if (l != null) {
            Float c = Wbk.c(Long.valueOf(l.longValue()));
            if (c == null) {
                c12560Wy7 = null;
            } else {
                c12560Wy7 = new C12560Wy7();
                c12560Wy7.b(c.floatValue());
            }
            c39375so3.t = c12560Wy7;
        }
        Long l2 = c4552If.n;
        if (l2 != null) {
            Float c2 = Wbk.c(Long.valueOf(l2.longValue()));
            if (c2 != null) {
                c12560Wy72 = new C12560Wy7();
                c12560Wy72.b(c2.floatValue());
            }
            c39375so3.Q0 = c12560Wy72;
        }
        C1606Cw1 c1606Cw12 = new C1606Cw1();
        boolean z = c4552If.a;
        c1606Cw12.a(z);
        c39375so3.X = c1606Cw12;
        C4730In9 c4730In9 = new C4730In9();
        c4730In9.b(c4552If.b);
        c39375so3.Z = c4730In9;
        boolean z2 = true;
        if (c24792hu != null && (i = c24792hu.s) != 0) {
            if (i == 2) {
                c1606Cw1 = new C1606Cw1();
                c1606Cw1.a(true);
            } else if (i == 4 || i == 5 || i == 3) {
                c1606Cw1 = new C1606Cw1();
                c1606Cw1.a(false);
            }
            c39375so3.H0 = c1606Cw1;
        }
        int ordinal = enumC39481st.ordinal();
        if (ordinal != 1) {
            C42088uq c42088uq = c4552If.f;
            if (ordinal != 2) {
                if (ordinal == 4 && z) {
                    if (c42088uq != null) {
                        c46098xq = c42088uq.d;
                    } else {
                        c46098xq = c4552If.e;
                    }
                    if (c46098xq != null && !c46098xq.c && (c46098xq.b || c46098xq.d || ((str = c46098xq.e) != null && str.length() != 0))) {
                        z = true;
                    }
                }
                z = false;
            } else {
                if (z) {
                    if (c42088uq != null) {
                        c3699Gq = c42088uq.c;
                    } else {
                        c3699Gq = c4552If.d;
                    }
                    if (c3699Gq == null || (nTj = c3699Gq.i) == null) {
                        nTj = NTj.UNSET;
                    }
                    if (nTj != NTj.EXTERNAL && nTj != NTj.IN_APP_NATIVE) {
                        z2 = false;
                    }
                    z = z2;
                }
                z = false;
            }
            c39375so3.H0 = c1606Cw1;
        }
        c1606Cw1 = new C1606Cw1();
        c1606Cw1.a(z);
        c39375so3.H0 = c1606Cw1;
    }

    public static void m(C39375so3 c39375so3, C35214ph8 c35214ph8) {
        if (c35214ph8 != null) {
            C1227Cdi c1227Cdi = new C1227Cdi();
            c1227Cdi.g0 = MWi.f(Float.valueOf((float) c35214ph8.g));
            c1227Cdi.l0 = W9k.f(c35214ph8.i);
            c1227Cdi.a |= 1;
            C24366had c24366had = c35214ph8.c;
            long longValue = ((Number) c24366had.a).longValue();
            long longValue2 = ((Number) c24366had.b).longValue();
            c1227Cdi.c = MWi.f(Float.valueOf((float) longValue));
            c1227Cdi.X = MWi.f(Float.valueOf((float) longValue2));
            C24366had c24366had2 = c35214ph8.d;
            long longValue3 = ((Number) c24366had2.a).longValue();
            long longValue4 = ((Number) c24366had2.b).longValue();
            c1227Cdi.Z = MWi.f(Float.valueOf((float) longValue3));
            c1227Cdi.f0 = MWi.f(Float.valueOf((float) longValue4));
            C24366had c24366had3 = c35214ph8.e;
            double doubleValue = ((Number) c24366had3.a).doubleValue();
            double doubleValue2 = ((Number) c24366had3.b).doubleValue();
            c1227Cdi.b = MWi.f(Float.valueOf((float) doubleValue));
            c1227Cdi.t = MWi.f(Float.valueOf((float) doubleValue2));
            C24366had c24366had4 = c35214ph8.f;
            double doubleValue3 = ((Number) c24366had4.a).doubleValue();
            double doubleValue4 = ((Number) c24366had4.b).doubleValue();
            c1227Cdi.Y = MWi.f(Float.valueOf((float) doubleValue3));
            c1227Cdi.e0 = MWi.f(Float.valueOf((float) doubleValue4));
            c39375so3.I0 = c1227Cdi;
        }
    }

    public static void n(C39375so3 c39375so3, C4241Hq c4241Hq, C20738es c20738es, C24792hu c24792hu) {
        int i;
        int i2;
        int i3;
        C16770bu6 c16770bu6;
        FJi[] fJiArr;
        C12560Wy7 c12560Wy7;
        C22126fu6[] c22126fu6Arr;
        Integer num;
        Integer num2;
        Float f;
        int i4;
        c39375so3.Y = MWi.i(Long.valueOf(c4241Hq.d));
        c39375so3.e0 = Wbk.a(c4241Hq.c);
        boolean z = true;
        c39375so3.a |= 1;
        c39375so3.l0 = MWi.f(Wbk.c(Long.valueOf(c4241Hq.h)));
        int L = AbstractC30172lva.L(c4241Hq.g);
        if (L != 1) {
            if (L != 2) {
                if (L != 3) {
                    i = 0;
                } else {
                    i = 3;
                }
            } else {
                i = 2;
            }
        } else {
            i = 1;
        }
        c39375so3.n0 = i;
        c39375so3.a |= 4;
        int ordinal = c4241Hq.k.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    i2 = 0;
                } else {
                    i2 = 3;
                }
            } else {
                i2 = 2;
            }
        } else {
            i2 = 1;
        }
        c39375so3.L0 = i2;
        c39375so3.a |= 32;
        C4730In9 c4730In9 = null;
        c39375so3.F0 = MWi.a(c4241Hq.v, null);
        c39375so3.a |= 8;
        if (c20738es != null) {
            c39375so3.k0 = MWi.c(Boolean.valueOf(c20738es.b));
            c39375so3.G0 = MWi.a(c20738es.h, c24792hu);
            c39375so3.a |= 16;
        }
        C13493Yr c13493Yr = c4241Hq.e;
        c39375so3.b = MWi.f(Wbk.c(Long.valueOf(c13493Yr.a)));
        c39375so3.c = MWi.f(Wbk.c(c13493Yr.b));
        int L2 = AbstractC30172lva.L(c13493Yr.F);
        if (L2 != 0) {
            if (L2 != 1) {
                if (L2 != 2) {
                    i3 = 0;
                } else {
                    i3 = 3;
                }
            } else {
                i3 = 2;
            }
        } else {
            i3 = 1;
        }
        c39375so3.j0 = i3;
        c39375so3.a |= 2;
        c39375so3.f0 = MWi.f(Wbk.c(Long.valueOf(c13493Yr.c)));
        c39375so3.h0 = MWi.f(Wbk.c(Long.valueOf(c13493Yr.d)));
        c39375so3.i0 = MWi.f(Wbk.c(Long.valueOf(c13493Yr.e)));
        GLi gLi = new GLi();
        int i5 = EnumC20684epb.b;
        float[] fArr = c13493Yr.f;
        float f2 = fArr[0];
        if (f2 >= 0.0f) {
            C12560Wy7 c12560Wy72 = new C12560Wy7();
            c12560Wy72.b(f2);
            gLi.a = c12560Wy72;
        }
        float f3 = fArr[1];
        if (f3 >= 0.0f) {
            C12560Wy7 c12560Wy73 = new C12560Wy7();
            c12560Wy73.b(f3);
            gLi.b = c12560Wy73;
        }
        float f4 = fArr[2];
        if (f4 >= 0.0f) {
            C12560Wy7 c12560Wy74 = new C12560Wy7();
            c12560Wy74.b(f4);
            gLi.c = c12560Wy74;
        }
        float f5 = fArr[3];
        if (f5 >= 0.0f) {
            C12560Wy7 c12560Wy75 = new C12560Wy7();
            c12560Wy75.b(f5);
            gLi.t = c12560Wy75;
        }
        float f6 = fArr[4];
        if (f6 >= 0.0f) {
            C12560Wy7 c12560Wy76 = new C12560Wy7();
            c12560Wy76.b(f6);
            gLi.X = c12560Wy76;
        }
        float f7 = fArr[5];
        if (f7 >= 0.0f) {
            C12560Wy7 c12560Wy77 = new C12560Wy7();
            c12560Wy77.b(f7);
            gLi.Y = c12560Wy77;
        }
        c39375so3.g0 = gLi;
        C7564Nt6 c7564Nt6 = c13493Yr.g;
        if (c7564Nt6 != null) {
            c16770bu6 = new C16770bu6();
            Double a = c7564Nt6.a();
            if (a != null) {
                f = Float.valueOf((float) a.doubleValue());
            } else {
                f = null;
            }
            c16770bu6.e0 = MWi.f(f);
            c16770bu6.f0 = MWi.c(c7564Nt6.e());
            c16770bu6.g0 = MWi.h(Integer.valueOf((int) c7564Nt6.c()));
            switch (AbstractC3025Fje.b[c7564Nt6.d().ordinal()]) {
                case 1:
                    C2030Dq7 c2030Dq7 = new C2030Dq7();
                    c16770bu6.a = 6;
                    c16770bu6.b = c2030Dq7;
                    break;
                case 2:
                    C1488Cq7 c1488Cq7 = new C1488Cq7();
                    c16770bu6.a = 7;
                    c16770bu6.b = c1488Cq7;
                    break;
                case 3:
                    C11411Uv7 c11411Uv7 = new C11411Uv7();
                    c16770bu6.a = 8;
                    c16770bu6.b = c11411Uv7;
                    break;
                case 4:
                    C38717sJ8 c38717sJ8 = new C38717sJ8();
                    c16770bu6.a = 9;
                    c16770bu6.b = c38717sJ8;
                    break;
                case 5:
                    C18471dAi c18471dAi = new C18471dAi();
                    c16770bu6.a = 10;
                    c16770bu6.b = c18471dAi;
                    break;
                case 6:
                    C10697Tn2 c10697Tn2 = new C10697Tn2();
                    c16770bu6.a = 11;
                    c16770bu6.b = c10697Tn2;
                    break;
                case 7:
                    C1016Btg c1016Btg = new C1016Btg();
                    c16770bu6.a = 12;
                    c16770bu6.b = c1016Btg;
                    break;
                case 8:
                    C30626mG6 c30626mG6 = new C30626mG6();
                    c16770bu6.a = 13;
                    c16770bu6.b = c30626mG6;
                    break;
                case 9:
                    C31963nG6 c31963nG6 = new C31963nG6();
                    c16770bu6.a = 14;
                    c16770bu6.b = c31963nG6;
                    break;
                case 10:
                    C42817vNd c42817vNd = new C42817vNd();
                    c16770bu6.a = 15;
                    c16770bu6.b = c42817vNd;
                    break;
                case 11:
                    C41693uXj c41693uXj = new C41693uXj();
                    c16770bu6.a = 16;
                    c16770bu6.b = c41693uXj;
                    break;
                case 12:
                    C43030vXj c43030vXj = new C43030vXj();
                    c16770bu6.a = 17;
                    c16770bu6.b = c43030vXj;
                    break;
                case 13:
                    GB8 gb8 = new GB8();
                    c16770bu6.a = 20;
                    c16770bu6.b = gb8;
                    break;
            }
            DpaBackgroundType b = c7564Nt6.b();
            if (b == null) {
                i4 = -1;
            } else {
                i4 = AbstractC3025Fje.c[b.ordinal()];
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 == 3) {
                        C13796Zfb c13796Zfb = new C13796Zfb();
                        c16770bu6.c = 21;
                        c16770bu6.t = c13796Zfb;
                    }
                } else {
                    C26614jG6 c26614jG6 = new C26614jG6();
                    c16770bu6.c = 19;
                    c16770bu6.t = c26614jG6;
                }
            } else {
                C4535Ie3 c4535Ie3 = new C4535Ie3();
                c16770bu6.c = 18;
                c16770bu6.t = c4535Ie3;
            }
        } else {
            c16770bu6 = null;
        }
        c39375so3.r0 = c16770bu6;
        c39375so3.C0 = MWi.i(c13493Yr.k);
        c39375so3.D0 = MWi.i(c13493Yr.l);
        c39375so3.w0 = MWi.i(c13493Yr.m);
        c39375so3.N0 = MWi.h(Integer.valueOf(c13493Yr.q));
        c39375so3.R0 = MWi.h(Integer.valueOf(c13493Yr.r));
        ArrayList<GJi> arrayList = c13493Yr.t;
        if (arrayList != null) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            for (GJi gJi : arrayList) {
                FJi fJi = new FJi();
                fJi.b = AbstractC30172lva.L(gJi.a);
                fJi.a |= 1;
                fJi.c = MWi.i(gJi.k);
                Double d = gJi.i;
                if (d != null) {
                    num = Integer.valueOf((int) d.doubleValue());
                } else {
                    num = null;
                }
                fJi.t = MWi.o(num);
                fJi.X = MWi.f(Float.valueOf((float) gJi.b));
                fJi.Y = MWi.f(Float.valueOf((float) gJi.c));
                fJi.Z = MWi.f(Float.valueOf((float) gJi.d));
                fJi.e0 = MWi.f(Float.valueOf((float) gJi.e));
                fJi.g0 = MWi.f(Float.valueOf((float) gJi.f));
                fJi.h0 = MWi.f(Float.valueOf((float) gJi.g));
                fJi.f0 = MWi.i(Long.valueOf(gJi.h));
                fJi.i0 = gJi.l;
                fJi.a |= 2;
                Double d2 = gJi.j;
                if (d2 != null) {
                    num2 = Integer.valueOf((int) d2.doubleValue());
                } else {
                    num2 = null;
                }
                fJi.j0 = MWi.o(num2);
                arrayList2.add(fJi);
            }
            fJiArr = (FJi[]) arrayList2.toArray(new FJi[0]);
        } else {
            fJiArr = null;
        }
        c39375so3.U0 = fJiArr;
        c39375so3.a1 = c13493Yr.z;
        c39375so3.a |= 128;
        Float f8 = c13493Yr.A;
        if (f8 == null) {
            c12560Wy7 = null;
        } else {
            c12560Wy7 = new C12560Wy7();
            c12560Wy7.b(f8.floatValue());
        }
        c39375so3.b1 = c12560Wy7;
        ArrayList arrayList3 = c13493Yr.u;
        if (arrayList3 != null) {
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                arrayList4.add((C22126fu6) MessageNano.mergeFrom(new C22126fu6(), (byte[]) it.next()));
            }
            c22126fu6Arr = (C22126fu6[]) arrayList4.toArray(new C22126fu6[0]);
        } else {
            c22126fu6Arr = null;
        }
        c39375so3.c1 = c22126fu6Arr;
        NN6 nn6 = c13493Yr.D;
        if (nn6 != null) {
            MN6 mn6 = new MN6();
            Integer num3 = c13493Yr.E;
            if (num3 != null) {
                c4730In9 = new C4730In9();
                c4730In9.b(num3.intValue());
            }
            mn6.c = c4730In9;
            mn6.b = nn6.b;
            int i6 = mn6.a;
            mn6.t = nn6.c;
            mn6.a = i6 | 3;
            c39375so3.V0 = mn6;
        }
        if (c13493Yr.C == null) {
            z = false;
        }
        c39375so3.e1 = z;
        c39375so3.a |= 256;
    }

    public static void p(C39375so3 c39375so3, C4241Hq c4241Hq, C46098xq c46098xq, C44526wf5 c44526wf5, C24792hu c24792hu, boolean z, C20738es c20738es) {
        C17800cg9 c17800cg9;
        Boolean bool;
        C3699Gq c3699Gq;
        int i;
        c44526wf5.c = MWi.h(Integer.valueOf(c46098xq.a ? 1 : 0));
        boolean z2 = c46098xq.b;
        c44526wf5.t = MWi.h(Integer.valueOf(z2 ? 1 : 0));
        boolean z3 = c46098xq.c;
        c44526wf5.X = MWi.c(Boolean.valueOf(z3));
        int i2 = 1;
        String str = c46098xq.e;
        if (str != null) {
            c44526wf5.Y = str;
            c44526wf5.a |= 1;
        }
        EnumC37884rh4 enumC37884rh4 = c46098xq.g;
        if (enumC37884rh4 != null) {
            if (AbstractC36547qh4.a[enumC37884rh4.ordinal()] == 1) {
                i = 1;
            } else {
                i = 0;
            }
            c44526wf5.i0 = i;
            c44526wf5.a |= 4;
        }
        c44526wf5.e0 = MWi.c(Boolean.valueOf(c46098xq.d));
        if (z3 && (c3699Gq = c46098xq.f) != null) {
            RRe rRe = new RRe();
            r(c39375so3, c3699Gq, rRe, c4241Hq, c24792hu, null);
            c44526wf5.f0 = rRe;
        }
        if (z && (bool = c4241Hq.l) != null) {
            if (!AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                if (AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
                    i2 = 2;
                } else {
                    i2 = 0;
                }
            }
            c44526wf5.g0 = i2;
            c44526wf5.a |= 2;
        }
        if (z2) {
            C17616cY c17616cY = new C17616cY();
            Boolean bool2 = c4241Hq.m;
            if (bool2 != null) {
                c17616cY.f0 = MWi.c(bool2);
            }
            c17616cY.h0 = MWi.m(c4241Hq.s);
            c17616cY.g0 = MWi.c(c4241Hq.p);
            c44526wf5.h0 = c17616cY;
        }
        if (c4241Hq.k == EnumC47236yh.c && c20738es != null && (c17800cg9 = c20738es.q) != null) {
            c44526wf5.j0 = MWi.g(c17800cg9);
        }
    }

    public static void q(C39375so3 c39375so3, NN6 nn6, C35214ph8 c35214ph8) {
        if (c35214ph8 != null) {
            C40283tU6 c40283tU6 = new C40283tU6();
            c40283tU6.f0 = MWi.f(Float.valueOf((float) c35214ph8.g));
            C24366had c24366had = c35214ph8.c;
            long longValue = ((Number) c24366had.a).longValue();
            long longValue2 = ((Number) c24366had.b).longValue();
            c40283tU6.b = MWi.f(Float.valueOf((float) longValue));
            c40283tU6.t = MWi.f(Float.valueOf((float) longValue2));
            C24366had c24366had2 = c35214ph8.d;
            long longValue3 = ((Number) c24366had2.a).longValue();
            long longValue4 = ((Number) c24366had2.b).longValue();
            c40283tU6.Y = MWi.f(Float.valueOf((float) longValue3));
            c40283tU6.e0 = MWi.f(Float.valueOf((float) longValue4));
            C24366had c24366had3 = c35214ph8.e;
            double doubleValue = ((Number) c24366had3.a).doubleValue();
            double doubleValue2 = ((Number) c24366had3.b).doubleValue();
            c40283tU6.a = MWi.f(Float.valueOf((float) doubleValue));
            c40283tU6.c = MWi.f(Float.valueOf((float) doubleValue2));
            C24366had c24366had4 = c35214ph8.f;
            double doubleValue3 = ((Number) c24366had4.a).doubleValue();
            double doubleValue4 = ((Number) c24366had4.b).doubleValue();
            c40283tU6.X = MWi.f(Float.valueOf((float) doubleValue3));
            c40283tU6.Z = MWi.f(Float.valueOf((float) doubleValue4));
            if (nn6 != null) {
                c40283tU6.g0 = MWi.h(Integer.valueOf(nn6.a));
            }
            c39375so3.J0 = c40283tU6;
        }
    }

    public static void r(C39375so3 c39375so3, C3699Gq c3699Gq, RRe rRe, C4241Hq c4241Hq, C24792hu c24792hu, C20738es c20738es) {
        C17800cg9 c17800cg9;
        rRe.c = MWi.c(Boolean.valueOf(c3699Gq.a));
        rRe.X = MWi.f(Float.valueOf(c3699Gq.d));
        rRe.Y = MWi.c(c3699Gq.e);
        long j = c3699Gq.f;
        if (j >= 0) {
            rRe.Z = MWi.h(Integer.valueOf((int) j));
        }
        rRe.g0 = MWi.c(Boolean.valueOf(c3699Gq.g));
        int ordinal = c3699Gq.h.ordinal();
        int i = 4;
        if (ordinal != 3) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 7) {
                        if (ordinal != 8) {
                            if (ordinal != 20) {
                                i = 0;
                            }
                        } else {
                            i = 2;
                        }
                    }
                    i = 1;
                } else {
                    i = 3;
                }
            } else {
                i = 5;
            }
        }
        rRe.i0 = i;
        rRe.a |= 1;
        if (c4241Hq.k == EnumC47236yh.c && c20738es != null && (c17800cg9 = c20738es.q) != null) {
            rRe.l0 = MWi.g(c17800cg9);
        }
        c39375so3.x0 = MWi.i(Long.valueOf(c3699Gq.c));
        x(c3699Gq, rRe, c24792hu);
    }

    public static void s(C8516Pmg c8516Pmg, C42017umg c42017umg) {
        P4i e;
        float f = c8516Pmg.a;
        C12560Wy7 c12560Wy7 = new C12560Wy7();
        c12560Wy7.b(f);
        c42017umg.b = c12560Wy7;
        float f2 = c8516Pmg.b;
        C12560Wy7 c12560Wy72 = new C12560Wy7();
        c12560Wy72.b(f2);
        c42017umg.c = c12560Wy72;
        int i = c8516Pmg.c;
        C4730In9 c4730In9 = new C4730In9();
        c4730In9.b(i);
        c42017umg.t = c4730In9;
        ArrayList arrayList = new ArrayList();
        for (C3632Gmg c3632Gmg : c8516Pmg.d) {
            C3090Fmg c3090Fmg = new C3090Fmg();
            int i2 = c3632Gmg.a;
            C4730In9 c4730In92 = new C4730In9();
            c4730In92.b(i2);
            c3090Fmg.a = c4730In92;
            String str = c3632Gmg.b;
            if (str == null) {
                e = null;
            } else {
                e = AbstractC7238Nde.e(str);
            }
            c3090Fmg.b = e;
            arrayList.add(c3090Fmg);
        }
        c42017umg.X = (C3090Fmg[]) arrayList.toArray(new C3090Fmg[0]);
        boolean z = c8516Pmg.e;
        C1606Cw1 c1606Cw1 = new C1606Cw1();
        c1606Cw1.a(z);
        c42017umg.Y = c1606Cw1;
        float f3 = c8516Pmg.f;
        C12560Wy7 c12560Wy73 = new C12560Wy7();
        c12560Wy73.b(f3);
        c42017umg.Z = c12560Wy73;
    }

    public static void t(C23775h89 c23775h89, C6760Mgh c6760Mgh) {
        int i;
        int i2;
        C4730In9 c4730In9;
        C4730In9 c4730In92;
        C12560Wy7 c12560Wy7;
        C27948kG2 c27948kG2 = new C27948kG2();
        Boolean bool = c6760Mgh.b;
        C1606Cw1 c1606Cw1 = new C1606Cw1();
        c1606Cw1.a(bool.booleanValue());
        c27948kG2.b = c1606Cw1;
        int i3 = c6760Mgh.c;
        if (i3 == 0) {
            i = -1;
        } else {
            i = LWi.j[AbstractC30172lva.L(i3)];
        }
        if (i != -1 && i != 1) {
            i2 = 2;
            if (i != 2) {
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        if (i != 5) {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = 3;
                    }
                }
            } else {
                i2 = 1;
            }
        } else {
            i2 = 0;
        }
        c27948kG2.c = i2;
        c27948kG2.a |= 1;
        C1606Cw1 c1606Cw12 = null;
        Integer num = c6760Mgh.d;
        if (num == null) {
            c4730In9 = null;
        } else {
            c4730In9 = new C4730In9();
            c4730In9.b(num.intValue());
        }
        c27948kG2.t = c4730In9;
        Integer num2 = c6760Mgh.e;
        if (num2 == null) {
            c4730In92 = null;
        } else {
            c4730In92 = new C4730In9();
            c4730In92.b(num2.intValue());
        }
        c27948kG2.X = c4730In92;
        Float f = c6760Mgh.f;
        if (f == null) {
            c12560Wy7 = null;
        } else {
            c12560Wy7 = new C12560Wy7();
            c12560Wy7.b(f.floatValue());
        }
        c27948kG2.Y = c12560Wy7;
        Boolean bool2 = c6760Mgh.g;
        if (bool2 != null) {
            c1606Cw12 = new C1606Cw1();
            c1606Cw12.a(bool2.booleanValue());
        }
        c27948kG2.Z = c1606Cw12;
        c23775h89.v0 = c27948kG2;
    }

    public static void u(C39375so3 c39375so3, int i, long j, Long l, Long l2, Long l3) {
        C1227Cdi c1227Cdi = new C1227Cdi();
        c1227Cdi.l0 = W9k.f(i);
        c1227Cdi.a |= 1;
        c39375so3.I0 = c1227Cdi;
        c39375so3.y0 = MWi.i(Long.valueOf(j));
        if (l != null) {
            c39375so3.z0 = MWi.i(Long.valueOf(l.longValue()));
        }
        if (l2 != null) {
            c39375so3.A0 = MWi.i(Long.valueOf(l2.longValue()));
        }
        if (l3 != null) {
            c39375so3.t = MWi.f(Wbk.c(Long.valueOf(l3.longValue())));
        }
        c39375so3.X = MWi.c(Boolean.TRUE);
        c39375so3.Z = MWi.h(1);
    }

    public static void v(C7848Ogh c7848Ogh, RRe rRe, C24792hu c24792hu) {
        C25099i7j c25099i7j;
        u(rRe.b, c7848Ogh.h, c7848Ogh.e, c7848Ogh.c, Long.valueOf(c7848Ogh.d), c7848Ogh.f);
        NTj nTj = NTj.SNAP;
        String str = c7848Ogh.g;
        if (c24792hu != null) {
            x(new C3699Gq(nTj, str), rRe, c24792hu);
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            C48335zVj c48335zVj = new C48335zVj();
            c48335zVj.p0 = 1;
            c48335zVj.a |= 2048;
            if (str != null) {
                VVj vVj = new VVj();
                vVj.h0 = AbstractC7238Nde.e(str);
                c48335zVj.h0 = vVj;
            }
            rRe.h0 = c48335zVj;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
    
        if (r8 != 3) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void x(C3699Gq c3699Gq, RRe rRe, C24792hu c24792hu) {
        C48335zVj c48335zVj;
        int i;
        C1606Cw1 c1606Cw1;
        if (c24792hu != null) {
            c48335zVj = Epk.g(c24792hu);
        } else {
            c48335zVj = new C48335zVj();
            c48335zVj.h0 = new VVj();
        }
        String str = c3699Gq.j;
        if (str != null) {
            c48335zVj.h0.h0 = AbstractC7238Nde.e(str);
        }
        int i2 = 1;
        if (c24792hu != null) {
            Integer num = c24792hu.p;
            if (num != null) {
                C4730In9 c4730In9 = new C4730In9();
                c4730In9.b(num.intValue());
                rRe.Z = c4730In9;
            }
            Boolean bool = Boolean.TRUE;
            Boolean bool2 = c24792hu.c;
            if (AbstractC2032Dq9.j(bool2, bool)) {
                if (bool2 == null) {
                    c1606Cw1 = null;
                } else {
                    c1606Cw1 = new C1606Cw1();
                    c1606Cw1.a(bool2.booleanValue());
                }
                rRe.t = c1606Cw1;
            }
            if (c24792hu.q != null) {
                C1606Cw1 c1606Cw12 = new C1606Cw1();
                c1606Cw12.a(true);
                rRe.t = c1606Cw12;
            }
        }
        if (c24792hu != null && (i = c24792hu.s) != 0) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 5) {
                    }
                }
                c48335zVj.p0 = i2;
                c48335zVj.a |= 2048;
                rRe.h0 = c48335zVj;
            }
            i2 = 2;
            c48335zVj.p0 = i2;
            c48335zVj.a |= 2048;
            rRe.h0 = c48335zVj;
        }
        int ordinal = c3699Gq.i.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = 3;
                    }
                }
                i2 = 2;
            }
            c48335zVj.p0 = i2;
            c48335zVj.a |= 2048;
            rRe.h0 = c48335zVj;
        }
        i2 = 0;
        c48335zVj.p0 = i2;
        c48335zVj.a |= 2048;
        rRe.h0 = c48335zVj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x0083. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0086. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0f80  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0eaa  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0eb4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0ed6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0f3f  */
    /* JADX WARN: Type inference failed for: r9v31, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C23775h89 a(C13284Yh c13284Yh, List list, C14059Zs3 c14059Zs3) {
        EnumC39481st enumC39481st;
        C23775h89 c23775h89;
        MIj mIj;
        int i;
        C6760Mgh c6760Mgh;
        int i2;
        int i3;
        int i4;
        C23775h89 c23775h892;
        boolean z;
        C39375so3 c39375so3;
        int i5;
        C24792hu c24792hu;
        C4004Hee c4004Hee;
        C24792hu c24792hu2;
        Long l;
        Long l2;
        Long l3;
        C14671aKh c14671aKh;
        C23775h89 c23775h893;
        Iterator it;
        String str;
        C20738es c20738es;
        RRe h;
        C24792hu c24792hu3;
        C4730In9 c4730In9;
        C1606Cw1 c1606Cw1;
        C25099i7j c25099i7j;
        int i6;
        C4730In9 c4730In92;
        C23775h89 c23775h894;
        EnumC39481st enumC39481st2;
        Iterator it2;
        RRe h2;
        C24792hu c24792hu4;
        List list2;
        boolean z2;
        InterfaceC6013Kx1 interfaceC6013Kx1;
        EnumC39481st enumC39481st3;
        C4241Hq c4241Hq;
        EnumC39481st enumC39481st4;
        String str2;
        int i7;
        int i8;
        int i9;
        QN6 qn6;
        int i10;
        int i11;
        C3567Gje c3567Gje = this;
        C23775h89 c23775h895 = new C23775h89();
        EnumC39481st enumC39481st5 = c13284Yh.b;
        int ordinal = enumC39481st5.ordinal();
        if (ordinal == 3) {
            c23775h895.e(EnumC39481st.t.b());
        } else if (ordinal == 6) {
            c23775h895.e(EnumC39481st.Z.b());
        } else if (ordinal == 20) {
            c23775h895.e(EnumC39481st.r0.b());
        }
        if (c13284Yh.A) {
            int ordinal2 = enumC39481st5.ordinal();
            InterfaceC14452aA8 interfaceC14452aA8 = c3567Gje.a;
            r27 = null;
            C12560Wy7 c12560Wy7 = null;
            W4c w4c = c13284Yh.k;
            int i12 = c13284Yh.c;
            List list3 = c13284Yh.a;
            if (ordinal2 != 3) {
                if (ordinal2 != 6) {
                    if (ordinal2 != 20) {
                        C47434yq c47434yq = (C47434yq) AbstractC41828ue3.I0(list3);
                        int a = c13284Yh.a();
                        c23775h895.e(enumC39481st5.b());
                        int ordinal3 = enumC39481st5.ordinal();
                        C4241Hq c4241Hq2 = c47434yq.a;
                        C20738es c20738es2 = c13284Yh.p;
                        if (ordinal3 != 0) {
                            if (ordinal3 == 1) {
                                C17616cY c = c3567Gje.c(enumC39481st5, c4241Hq2, c20738es2, c14059Zs3);
                                c23775h895.a = 3;
                                c23775h895.b = c;
                            } else if (ordinal3 != 2) {
                                if (ordinal3 == 4) {
                                    C44526wf5 g = g(enumC39481st5, c47434yq.a, c20738es2, list != null ? (C24792hu) AbstractC41828ue3.I0(list) : null, c14059Zs3);
                                    c23775h895.a = 10;
                                    c23775h895.b = g;
                                } else if (ordinal3 != 5) {
                                    C4241Hq c4241Hq3 = c47434yq.a;
                                    if (ordinal3 != 21) {
                                        switch (ordinal3) {
                                            case 9:
                                                C11031Ud3 d = c3567Gje.d(c4241Hq2, c20738es2, list, c14059Zs3);
                                                c23775h895.a = 23;
                                                c23775h895.b = d;
                                                break;
                                            case 10:
                                                C1501Cr c1501Cr = new C1501Cr();
                                                c3567Gje = this;
                                                c1501Cr.a = c3567Gje.e(enumC39481st5, c4241Hq2, c20738es2, null, c14059Zs3);
                                                c23775h895.a = 29;
                                                c23775h895.b = c1501Cr;
                                                break;
                                            case 11:
                                                C5887Kr c5887Kr = new C5887Kr();
                                                enumC39481st5 = enumC39481st5;
                                                c5887Kr.a = c3567Gje.e(enumC39481st5, c4241Hq2, c20738es2, null, c14059Zs3);
                                                c23775h895.a = 30;
                                                c23775h895.b = c5887Kr;
                                                break;
                                            case 12:
                                                enumC39481st4 = enumC39481st5;
                                                C8060Or c8060Or = new C8060Or();
                                                c8060Or.a = c3567Gje.e(EnumC39481st.j0, c4241Hq3, c20738es2, null, c14059Zs3);
                                                C40752tq c40752tq = c4241Hq3.a().h;
                                                if (c40752tq != null && (str2 = c40752tq.a) != null) {
                                                    c8060Or.b = AbstractC7238Nde.e(str2);
                                                }
                                                c23775h895.a = 32;
                                                c23775h895.b = c8060Or;
                                                enumC39481st = enumC39481st4;
                                                break;
                                            case 13:
                                                FI9 fi9 = new FI9();
                                                fi9.a = c3567Gje.e(enumC39481st5, c4241Hq3, c20738es2, null, c14059Zs3);
                                                C1481Cq c1481Cq = c4241Hq3.a().i;
                                                if (c1481Cq != null) {
                                                    C42708vI9 c42708vI9 = c1481Cq.a;
                                                    if (c42708vI9 == null) {
                                                        enumC39481st4 = enumC39481st5;
                                                    } else {
                                                        ArrayList arrayList = new ArrayList();
                                                        for (C24366had c24366had : c42708vI9.a) {
                                                            C8549Po7 c8549Po7 = (C8549Po7) c24366had.a;
                                                            C41371uI9 c41371uI9 = (C41371uI9) c24366had.b;
                                                            C26411j6i c26411j6i = new C26411j6i();
                                                            C8006Oo7 c8006Oo7 = new C8006Oo7();
                                                            switch (AbstractC30172lva.L(c8549Po7.b)) {
                                                                case 0:
                                                                    i10 = 0;
                                                                    break;
                                                                case 1:
                                                                    i10 = 1;
                                                                    break;
                                                                case 2:
                                                                    i10 = 2;
                                                                    break;
                                                                case 3:
                                                                    i10 = 3;
                                                                    break;
                                                                case 4:
                                                                    i10 = 4;
                                                                    break;
                                                                case 5:
                                                                    i10 = 5;
                                                                    break;
                                                                case 6:
                                                                    i10 = 6;
                                                                    break;
                                                                case 7:
                                                                    i10 = 7;
                                                                    break;
                                                                case 8:
                                                                    i10 = 8;
                                                                    break;
                                                                case 9:
                                                                    i10 = 9;
                                                                    break;
                                                                case 10:
                                                                    i10 = 10;
                                                                    break;
                                                                default:
                                                                    throw new RuntimeException();
                                                            }
                                                            c8006Oo7.c = i10;
                                                            c8006Oo7.a |= 2;
                                                            switch (AbstractC30172lva.L(c8549Po7.a)) {
                                                                case 0:
                                                                    i11 = 0;
                                                                    break;
                                                                case 1:
                                                                    i11 = 1;
                                                                    break;
                                                                case 2:
                                                                    i11 = 2;
                                                                    break;
                                                                case 3:
                                                                    i11 = 3;
                                                                    break;
                                                                case 4:
                                                                    i11 = 4;
                                                                    break;
                                                                case 5:
                                                                    i11 = 5;
                                                                    break;
                                                                case 6:
                                                                    i11 = 6;
                                                                    break;
                                                                case 7:
                                                                    i11 = 7;
                                                                    break;
                                                                default:
                                                                    throw new RuntimeException();
                                                            }
                                                            c8006Oo7.b = i11;
                                                            c8006Oo7.a |= 1;
                                                            String str3 = c8549Po7.c;
                                                            c8006Oo7.t = str3 == null ? null : AbstractC7238Nde.e(str3);
                                                            c26411j6i.b = c8006Oo7;
                                                            c26411j6i.c = c41371uI9.a;
                                                            c26411j6i.a |= 1;
                                                            c26411j6i.t = c41371uI9.b;
                                                            arrayList.add(c26411j6i);
                                                        }
                                                        int L = AbstractC30172lva.L(c42708vI9.d);
                                                        if (L == 0) {
                                                            i7 = 0;
                                                        } else if (L == 1) {
                                                            i7 = 1;
                                                        } else {
                                                            if (L != 2) {
                                                                throw new RuntimeException();
                                                            }
                                                            i7 = 2;
                                                        }
                                                        int ordinal4 = c42708vI9.e.ordinal();
                                                        if (ordinal4 == 0) {
                                                            i8 = 0;
                                                        } else if (ordinal4 == 1) {
                                                            i8 = 1;
                                                        } else {
                                                            if (ordinal4 != 2) {
                                                                throw new RuntimeException();
                                                            }
                                                            i8 = 2;
                                                        }
                                                        int ordinal5 = c42708vI9.f.ordinal();
                                                        if (ordinal5 == 0) {
                                                            i9 = 0;
                                                        } else if (ordinal5 == 1) {
                                                            i9 = 1;
                                                        } else {
                                                            if (ordinal5 != 2) {
                                                                throw new RuntimeException();
                                                            }
                                                            i9 = 2;
                                                        }
                                                        ArrayList<C25076i6i> arrayList2 = c42708vI9.c;
                                                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                                                        for (C25076i6i c25076i6i : arrayList2) {
                                                            C23740h6i c23740h6i = new C23740h6i();
                                                            EnumC39481st enumC39481st6 = enumC39481st5;
                                                            String str4 = c25076i6i.a;
                                                            str4.getClass();
                                                            c23740h6i.b = str4;
                                                            int i13 = c23740h6i.a;
                                                            c23740h6i.c = c25076i6i.b;
                                                            c23740h6i.a = i13 | 3;
                                                            arrayList3.add(c23740h6i);
                                                            enumC39481st5 = enumC39481st6;
                                                        }
                                                        enumC39481st4 = enumC39481st5;
                                                        C23740h6i[] c23740h6iArr = (C23740h6i[]) arrayList3.toArray(new C23740h6i[0]);
                                                        C27749k6i c27749k6i = new C27749k6i();
                                                        c27749k6i.b = (C26411j6i[]) arrayList.toArray(new C26411j6i[0]);
                                                        c27749k6i.c = c42708vI9.b;
                                                        c27749k6i.e0 = c23740h6iArr;
                                                        c27749k6i.t = i7;
                                                        c27749k6i.a |= 1;
                                                        C34685pI9 c34685pI9 = c42708vI9.g;
                                                        if (c34685pI9 != null) {
                                                            qn6 = new QN6();
                                                            qn6.b = c34685pI9.a;
                                                            qn6.a |= 1;
                                                        } else {
                                                            qn6 = null;
                                                        }
                                                        c27749k6i.X = qn6;
                                                        c27749k6i.Y = i8;
                                                        int i14 = c27749k6i.a;
                                                        c27749k6i.Z = i9;
                                                        c27749k6i.a = i14 | 6;
                                                        fi9.b = c27749k6i;
                                                    }
                                                    byte[] bArr = c1481Cq.b;
                                                    if (bArr != null) {
                                                        try {
                                                            fi9.c = (EI9) MessageNano.mergeFrom(new EI9(), bArr);
                                                        } catch (Throwable unused) {
                                                        }
                                                    }
                                                } else {
                                                    enumC39481st4 = enumC39481st5;
                                                }
                                                c23775h895.a = 35;
                                                c23775h895.b = fi9;
                                                enumC39481st = enumC39481st4;
                                                break;
                                            default:
                                                switch (ordinal3) {
                                                    case 17:
                                                        C42017umg c42017umg = new C42017umg();
                                                        c3567Gje = this;
                                                        c42017umg.a = c3567Gje.e(enumC39481st5, c4241Hq2, c20738es2, null, c14059Zs3);
                                                        s(c4241Hq2.a().j, c42017umg);
                                                        c23775h895.a = 31;
                                                        c23775h895.b = c42017umg;
                                                        break;
                                                    case 18:
                                                        C27127jed c27127jed = new C27127jed();
                                                        c23775h895.a = 39;
                                                        c23775h895.b = c27127jed;
                                                        c3567Gje = this;
                                                        enumC39481st = enumC39481st5;
                                                        break;
                                                    case 19:
                                                        RRe rRe = new RRe();
                                                        rRe.b = c3567Gje.e(enumC39481st5, c4241Hq2, c20738es2, null, c14059Zs3);
                                                        c23775h895.a = 5;
                                                        c23775h895.b = rRe;
                                                        c3567Gje = this;
                                                        enumC39481st = enumC39481st5;
                                                        break;
                                                    default:
                                                        throw new IllegalStateException("Unsupported adType value = " + enumC39481st5);
                                                }
                                        }
                                    } else {
                                        C42818vNe c42818vNe = new C42818vNe();
                                        c42818vNe.a = c3567Gje.e(enumC39481st5, c4241Hq3, c20738es2, null, c14059Zs3);
                                        String str5 = c4241Hq3.x;
                                        if (str5 != null) {
                                            c42818vNe.c = AbstractC7238Nde.e(str5);
                                        }
                                        Integer num = c4241Hq3.y;
                                        if (num != null) {
                                            int intValue = num.intValue();
                                            C4730In9 c4730In93 = new C4730In9();
                                            c4730In93.b(intValue);
                                            c42818vNe.b = c4730In93;
                                        }
                                        c23775h895.a = 42;
                                        c23775h895.b = c42818vNe;
                                    }
                                } else {
                                    C3719Gr b = c3567Gje.b(enumC39481st5, c4241Hq2, c20738es2, a, c14059Zs3);
                                    c23775h895.a = 14;
                                    c23775h895.b = b;
                                }
                                c3567Gje = this;
                                enumC39481st = enumC39481st5;
                            } else {
                                c3567Gje = this;
                                RRe h3 = c3567Gje.h(enumC39481st5, c47434yq.a, c20738es2, list != null ? (C24792hu) AbstractC41828ue3.G0(list) : null, c14059Zs3);
                                c23775h895.a = 5;
                                c23775h895.b = h3;
                            }
                            enumC39481st = enumC39481st5;
                        } else {
                            C26212ixi c26212ixi = new C26212ixi();
                            c26212ixi.a = c3567Gje.e(enumC39481st5, c4241Hq2, c20738es2, null, c14059Zs3);
                            c23775h895.a = 2;
                            c23775h895.b = c26212ixi;
                            c3567Gje = this;
                            enumC39481st = enumC39481st5;
                        }
                    } else {
                        EnumC39481st enumC39481st7 = enumC39481st5;
                        C31134me9 c31134me9 = new C31134me9();
                        c31134me9.t = MWi.h(Integer.valueOf(i12));
                        if (w4c != null) {
                            c31134me9.f0 = MWi.c(Boolean.valueOf(w4c.d));
                            c31134me9.Y = MWi.e(w4c.a);
                            c31134me9.a |= 1;
                            c31134me9.e0 = MWi.h(Integer.valueOf(w4c.b));
                            c31134me9.Z = MWi.h(Integer.valueOf(w4c.c));
                            c31134me9.X = MWi.h(Integer.valueOf(w4c.f));
                            c31134me9.c = MWi.f(Wbk.c(Long.valueOf(w4c.g)));
                            c31134me9.b = MWi.f(Wbk.c(Long.valueOf(w4c.h)));
                            c25099i7j = C25099i7j.a;
                        } else {
                            c25099i7j = null;
                        }
                        if (c25099i7j == null) {
                            EnumC15844bD enumC15844bD = EnumC15844bD.INDEXED_STORY_TRACK_ERROR;
                            C47434yq c47434yq2 = (C47434yq) AbstractC41828ue3.I0(list3);
                            if (c47434yq2 == null || (c4241Hq = c47434yq2.a) == null || (enumC39481st3 = c4241Hq.b) == null) {
                                enumC39481st3 = EnumC39481st.e0;
                            }
                            interfaceC14452aA8.d(AbstractC2032Dq9.W(enumC15844bD, "sec_ad_type", enumC39481st3), 1L);
                        }
                        List list4 = list3;
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                        Iterator it3 = list4.iterator();
                        int i15 = 0;
                        while (it3.hasNext()) {
                            C47434yq c47434yq3 = (C47434yq) it3.next();
                            C32473ne9 c32473ne9 = new C32473ne9();
                            c32473ne9.X = c47434yq3.a.b.b();
                            c32473ne9.a |= 2;
                            C4241Hq c4241Hq4 = c47434yq3.a;
                            int i16 = c4241Hq4.a;
                            C4730In9 c4730In94 = new C4730In9();
                            c4730In94.b(i16);
                            c32473ne9.b = c4730In94;
                            List list5 = c4241Hq4.f;
                            Iterator it4 = list5.iterator();
                            int i17 = 0;
                            while (it4.hasNext()) {
                                i17 += ((C4552If) it4.next()).b;
                            }
                            C4730In9 c4730In95 = new C4730In9();
                            c4730In95.b(i17);
                            c32473ne9.c = c4730In95;
                            NIj nIj = c4241Hq4.i;
                            switch (nIj == null ? -1 : LWi.b[nIj.ordinal()]) {
                                case 1:
                                    i6 = 1;
                                    break;
                                case 2:
                                    i6 = 2;
                                    break;
                                case 3:
                                    i6 = 3;
                                    break;
                                case 4:
                                    i6 = 4;
                                    break;
                                case 5:
                                    i6 = 5;
                                    break;
                                case 6:
                                    i6 = 6;
                                    break;
                                case 7:
                                    i6 = 7;
                                    break;
                                case 8:
                                    i6 = 8;
                                    break;
                                case 9:
                                    i6 = 9;
                                    break;
                                case 10:
                                    i6 = 10;
                                    break;
                                case 11:
                                    i6 = 17;
                                    break;
                                case 12:
                                    i6 = 18;
                                    break;
                                case 13:
                                    i6 = 12;
                                    break;
                                case 14:
                                    i6 = 13;
                                    break;
                                case 15:
                                    i6 = 14;
                                    break;
                                case 16:
                                    i6 = 15;
                                    break;
                                case 17:
                                    i6 = 16;
                                    break;
                                case 18:
                                    i6 = 11;
                                    break;
                                default:
                                    i6 = 0;
                                    break;
                            }
                            c32473ne9.t = i6;
                            c32473ne9.a |= 1;
                            C44762wq c44762wq = (C44762wq) AbstractC41828ue3.J0(c4241Hq4.a, c13284Yh.y);
                            Integer valueOf = (c44762wq == null || (interfaceC6013Kx1 = c44762wq.g) == null) ? null : Integer.valueOf(interfaceC6013Kx1.e());
                            if (valueOf == null) {
                                c4730In92 = null;
                            } else {
                                c4730In92 = new C4730In9();
                                c4730In92.b(valueOf.intValue());
                            }
                            c32473ne9.Y = c4730In92;
                            C32473ne9.a aVar = new C32473ne9.a();
                            EnumC39481st enumC39481st8 = c4241Hq4.b;
                            int ordinal6 = enumC39481st8.ordinal();
                            C20738es c20738es3 = c13284Yh.p;
                            if (ordinal6 == 1) {
                                c23775h894 = c23775h895;
                                enumC39481st2 = enumC39481st7;
                                it2 = it3;
                                C17616cY c2 = c(enumC39481st8, c4241Hq4, c20738es3, c14059Zs3);
                                aVar.a = 2;
                                aVar.b = c2;
                            } else if (ordinal6 == 2) {
                                c23775h894 = c23775h895;
                                enumC39481st2 = enumC39481st7;
                                it2 = it3;
                                if (c4241Hq4.a().a) {
                                    h2 = h(c4241Hq4.b, c4241Hq4, c13284Yh.p, list != null ? (C24792hu) AbstractC41828ue3.J0(i15, list) : null, c14059Zs3);
                                    i15 += c4241Hq4.a().b;
                                } else {
                                    h2 = h(c4241Hq4.b, c4241Hq4, c13284Yh.p, null, c14059Zs3);
                                }
                                aVar.a = 3;
                                aVar.b = h2;
                            } else if (ordinal6 == 4) {
                                c23775h894 = c23775h895;
                                enumC39481st2 = enumC39481st7;
                                it2 = it3;
                                C46098xq c46098xq = c4241Hq4.a().e;
                                if (c46098xq != null && c46098xq.c) {
                                    C24792hu c24792hu5 = list != null ? (C24792hu) AbstractC41828ue3.J0(i15, list) : null;
                                    i15 += c4241Hq4.a().b;
                                    c24792hu4 = c24792hu5;
                                } else {
                                    c24792hu4 = null;
                                }
                                C44526wf5 g2 = g(c4241Hq4.b, c4241Hq4, c13284Yh.p, c24792hu4, c14059Zs3);
                                aVar.a = 4;
                                aVar.b = g2;
                            } else if (ordinal6 == 9) {
                                it2 = it3;
                                if (list != null) {
                                    List list6 = list;
                                    if (list6.isEmpty()) {
                                        list6 = null;
                                    }
                                    List list7 = list6;
                                    if (list7 != null) {
                                        ArrayList arrayList5 = new ArrayList();
                                        Iterator it5 = list5.iterator();
                                        while (it5.hasNext()) {
                                            Iterator it6 = it5;
                                            Object next = it6.next();
                                            EnumC39481st enumC39481st9 = enumC39481st7;
                                            C42088uq c42088uq = ((C4552If) next).f;
                                            C23775h89 c23775h896 = c23775h895;
                                            if ((c42088uq != null ? c42088uq.c : null) != null) {
                                                if ((c20738es3 != null ? c20738es3.h : null) != EnumC48529zf.i0) {
                                                    z2 = true;
                                                }
                                                z2 = false;
                                            } else {
                                                if ((c42088uq != null ? c42088uq.d : null) != null) {
                                                    z2 = c42088uq.d.c;
                                                }
                                                z2 = false;
                                            }
                                            if (z2) {
                                                arrayList5.add(next);
                                            }
                                            it5 = it6;
                                            enumC39481st7 = enumC39481st9;
                                            c23775h895 = c23775h896;
                                        }
                                        c23775h894 = c23775h895;
                                        enumC39481st2 = enumC39481st7;
                                        int size = arrayList5.size();
                                        if (i15 < list7.size()) {
                                            int i18 = size + i15;
                                            int size2 = list7.size();
                                            if (i18 > size2) {
                                                i18 = size2;
                                            }
                                            list2 = list7.subList(i15, i18);
                                        } else {
                                            list2 = C38757sL6.a;
                                        }
                                        if (list2 != null) {
                                            i15 += list2.size();
                                        }
                                        C11031Ud3 d2 = d(c4241Hq4, c20738es3, list2, c14059Zs3);
                                        aVar.a = 1;
                                        aVar.b = d2;
                                    }
                                }
                                c23775h894 = c23775h895;
                                enumC39481st2 = enumC39481st7;
                                list2 = null;
                                if (list2 != null) {
                                }
                                C11031Ud3 d22 = d(c4241Hq4, c20738es3, list2, c14059Zs3);
                                aVar.a = 1;
                                aVar.b = d22;
                            } else if (ordinal6 == 19) {
                                RRe rRe2 = new RRe();
                                it2 = it3;
                                rRe2.b = e(enumC39481st8, c4241Hq4, c20738es3, null, c14059Zs3);
                                aVar.a = 3;
                                aVar.b = rRe2;
                                c23775h894 = c23775h895;
                                enumC39481st2 = enumC39481st7;
                            } else {
                                throw new IllegalStateException("Unsupported adType value in Indexed Story = " + enumC39481st8);
                            }
                            c32473ne9.Z = aVar;
                            arrayList4.add(c32473ne9);
                            it3 = it2;
                            enumC39481st7 = enumC39481st2;
                            c23775h895 = c23775h894;
                        }
                        c3567Gje = this;
                        enumC39481st = enumC39481st7;
                        c31134me9.g0 = (C32473ne9[]) arrayList4.toArray(new C32473ne9[0]);
                        c23775h895.a = 46;
                        c23775h895.b = c31134me9;
                    }
                    c23775h89 = c23775h895;
                }
                enumC39481st = enumC39481st5;
                c23775h89 = c23775h895;
            } else {
                C14059Zs3 c14059Zs32 = c14059Zs3;
                enumC39481st = enumC39481st5;
                CRh cRh = new CRh();
                cRh.t = MWi.h(Integer.valueOf(i12));
                cRh.i0 = Wbk.a(c13284Yh.d);
                cRh.a |= 2;
                String str6 = "Unsupported adType value = ";
                C20738es c20738es4 = c13284Yh.p;
                cRh.k0 = MWi.h(c20738es4 != null ? c20738es4.j : null);
                boolean isEmpty = list3.isEmpty();
                C29868lhe c29868lhe = c13284Yh.u;
                if (!isEmpty) {
                    C8789Pzi c8789Pzi = new C8789Pzi();
                    Boolean bool = Boolean.TRUE;
                    c8789Pzi.a = MWi.c(bool);
                    c8789Pzi.c = MWi.c(bool);
                    c8789Pzi.X = MWi.c(c29868lhe != null ? c29868lhe.b : null);
                    cRh.f0 = MWi.c(Boolean.valueOf(w4c.d));
                    cRh.Y = MWi.e(w4c.a);
                    cRh.a |= 1;
                    cRh.e0 = MWi.h(Integer.valueOf(w4c.b));
                    cRh.Z = MWi.h(Integer.valueOf(w4c.c));
                    cRh.X = MWi.h(Integer.valueOf(w4c.f));
                    cRh.c = MWi.f(Wbk.c(Long.valueOf(w4c.g)));
                    cRh.b = MWi.f(Wbk.c(Long.valueOf(w4c.h)));
                    ZJh zJh = w4c.i;
                    if (zJh != null) {
                        c14671aKh = new C14671aKh();
                        Integer num2 = zJh.a;
                        if (num2 == null) {
                            c4730In9 = null;
                        } else {
                            c4730In9 = new C4730In9();
                            c4730In9.b(num2.intValue());
                        }
                        c14671aKh.a = c4730In9;
                        Boolean bool2 = zJh.b;
                        if (bool2 == null) {
                            c1606Cw1 = null;
                        } else {
                            c1606Cw1 = new C1606Cw1();
                            c1606Cw1.a(bool2.booleanValue());
                        }
                        c14671aKh.b = c1606Cw1;
                    } else {
                        c14671aKh = null;
                    }
                    cRh.l0 = c14671aKh;
                    List list8 = list3;
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                    Iterator it7 = list8.iterator();
                    int i19 = 0;
                    while (it7.hasNext()) {
                        C47434yq c47434yq4 = (C47434yq) it7.next();
                        UYh uYh = new UYh();
                        uYh.Z = c47434yq4.a.b.b();
                        uYh.c |= 2;
                        C4241Hq c4241Hq5 = c47434yq4.a;
                        uYh.t = MWi.h(Integer.valueOf(c4241Hq5.a));
                        uYh.X = MWi.h(Integer.valueOf(c4241Hq5.a().b));
                        uYh.Y = MWi.e(c4241Hq5.i);
                        uYh.c |= 1;
                        String str7 = str6;
                        EnumC39481st enumC39481st10 = c4241Hq5.b;
                        int ordinal7 = enumC39481st10.ordinal();
                        if (ordinal7 != 0) {
                            if (ordinal7 == 1) {
                                c3567Gje = this;
                                c23775h893 = c23775h895;
                                c20738es = c20738es4;
                                it = it7;
                                str = str7;
                                C17616cY c3 = c3567Gje.c(enumC39481st10, c4241Hq5, c20738es, c14059Zs32);
                                uYh.a = 6;
                                uYh.b = c3;
                            } else if (ordinal7 != 2) {
                                if (ordinal7 == 4) {
                                    c23775h893 = c23775h895;
                                    it = it7;
                                    c20738es = c20738es4;
                                    str = str7;
                                    C46098xq c46098xq2 = c4241Hq5.a().e;
                                    if (c46098xq2 == null || !c46098xq2.c) {
                                        c24792hu3 = null;
                                    } else {
                                        C24792hu c24792hu6 = list != null ? (C24792hu) AbstractC41828ue3.J0(i19, list) : null;
                                        i19 += c4241Hq5.a().b;
                                        c24792hu3 = c24792hu6;
                                    }
                                    C44526wf5 g3 = g(c4241Hq5.b, c4241Hq5, c13284Yh.p, c24792hu3, c14059Zs3);
                                    uYh.a = 10;
                                    uYh.b = g3;
                                } else if (ordinal7 != 5) {
                                    if (ordinal7 == 10) {
                                        c23775h893 = c23775h895;
                                        it = it7;
                                        str = str7;
                                        C1501Cr c1501Cr2 = new C1501Cr();
                                        c1501Cr2.a = e(enumC39481st10, c4241Hq5, c20738es4, null, c14059Zs3);
                                        uYh.a = 13;
                                        uYh.b = c1501Cr2;
                                    } else if (ordinal7 != 11) {
                                        if (ordinal7 == 17) {
                                            c23775h893 = c23775h895;
                                            it = it7;
                                            str = str7;
                                            C42017umg c42017umg2 = new C42017umg();
                                            c42017umg2.a = e(enumC39481st10, c4241Hq5, c20738es4, null, c14059Zs3);
                                            s(c4241Hq5.a().j, c42017umg2);
                                            uYh.a = 15;
                                            uYh.b = c42017umg2;
                                        } else if (ordinal7 == 19) {
                                            c23775h893 = c23775h895;
                                            it = it7;
                                            str = str7;
                                            new RRe().b = e(enumC39481st10, c4241Hq5, c20738es4, null, c14059Zs32);
                                        } else {
                                            throw new IllegalStateException(str7 + enumC39481st10);
                                        }
                                        c3567Gje = this;
                                    } else {
                                        c23775h893 = c23775h895;
                                        it = it7;
                                        str = str7;
                                        C5887Kr c5887Kr2 = new C5887Kr();
                                        c5887Kr2.a = e(enumC39481st10, c4241Hq5, c20738es4, null, c14059Zs3);
                                        uYh.a = 14;
                                        uYh.b = c5887Kr2;
                                    }
                                    c3567Gje = this;
                                } else {
                                    c23775h893 = c23775h895;
                                    it = it7;
                                    str = str7;
                                    c20738es = c20738es4;
                                    C3719Gr b2 = b(c4241Hq5.b, c4241Hq5, c13284Yh.p, c13284Yh.a(), c14059Zs3);
                                    uYh.a = 12;
                                    uYh.b = b2;
                                }
                                c3567Gje = this;
                            } else {
                                c23775h893 = c23775h895;
                                it = it7;
                                c20738es = c20738es4;
                                str = str7;
                                if (c4241Hq5.a().a) {
                                    h = h(c4241Hq5.b, c4241Hq5, c13284Yh.p, list != null ? (C24792hu) AbstractC41828ue3.J0(i19, list) : null, c14059Zs3);
                                    i19 += c4241Hq5.a().b;
                                    c3567Gje = this;
                                } else {
                                    c3567Gje = this;
                                    h = c3567Gje.h(c4241Hq5.b, c4241Hq5, c13284Yh.p, null, c14059Zs3);
                                }
                                uYh.a = 8;
                                uYh.b = h;
                            }
                            c20738es4 = c20738es;
                        } else {
                            c3567Gje = this;
                            c23775h893 = c23775h895;
                            it = it7;
                            C20738es c20738es5 = c20738es4;
                            str = str7;
                            C26212ixi c26212ixi2 = new C26212ixi();
                            c20738es4 = c20738es5;
                            c26212ixi2.a = c3567Gje.e(enumC39481st10, c4241Hq5, c20738es4, null, c14059Zs32);
                            uYh.a = 5;
                            uYh.b = c26212ixi2;
                        }
                        arrayList6.add(uYh);
                        c14059Zs32 = c14059Zs3;
                        str6 = str;
                        it7 = it;
                        c23775h895 = c23775h893;
                    }
                    c23775h892 = c23775h895;
                    cRh.g0 = (UYh[]) arrayList6.toArray(new UYh[0]);
                    cRh.h0 = c8789Pzi;
                    z = true;
                } else {
                    c23775h892 = c23775h895;
                    boolean j = c29868lhe != null ? AbstractC2032Dq9.j(c29868lhe.a, Boolean.TRUE) : false;
                    Long l4 = c13284Yh.i;
                    if (j) {
                        if (l4 != null) {
                            long longValue = l4.longValue();
                            C10420Szi c10420Szi = new C10420Szi();
                            c10420Szi.c = MWi.c(c29868lhe.a);
                            c10420Szi.t = MWi.f(Wbk.c(Long.valueOf(longValue)));
                            EnumC39481st enumC39481st11 = c29868lhe.d;
                            int i20 = enumC39481st11 == null ? -1 : AbstractC3025Fje.a[enumC39481st11.ordinal()];
                            Long l5 = c29868lhe.c;
                            if (i20 != 5) {
                                NTj nTj = NTj.SNAP;
                                if (i20 == 6) {
                                    RRe rRe3 = new RRe();
                                    C39375so3 c39375so32 = new C39375so3();
                                    c39375so32.y0 = l5 != null ? AbstractC7238Nde.d(l5.longValue()) : null;
                                    C4546Iee c4546Iee = c29868lhe.e;
                                    if (c4546Iee != null) {
                                        Long l6 = c4546Iee.b;
                                        c39375so32.t = l6 != null ? MWi.f(Wbk.c(Long.valueOf(l6.longValue()))) : null;
                                        Long l7 = c4546Iee.d;
                                        c39375so32.A0 = l7 != null ? AbstractC7238Nde.d(l7.longValue()) : null;
                                        Long l8 = c4546Iee.c;
                                        c39375so32.z0 = l8 != null ? AbstractC7238Nde.d(l8.longValue()) : null;
                                    }
                                    rRe3.b = c39375so32;
                                    if (list != null && (c24792hu = (C24792hu) AbstractC41828ue3.I0(list)) != null) {
                                        x(new C3699Gq(nTj, c4546Iee != null ? c4546Iee.e : null), rRe3, c24792hu);
                                    } else if (c4546Iee != null) {
                                        C48335zVj c48335zVj = new C48335zVj();
                                        VVj vVj = new VVj();
                                        P4i p4i = new P4i();
                                        p4i.b(c4546Iee.e);
                                        vVj.h0 = p4i;
                                        c48335zVj.h0 = vVj;
                                        c48335zVj.p0 = MWi.s(c4546Iee.a);
                                        c48335zVj.a |= 2048;
                                        rRe3.h0 = c48335zVj;
                                    }
                                    c10420Szi.a = 4;
                                    c10420Szi.b = rRe3;
                                } else if (i20 == 8 && (c4004Hee = c29868lhe.f) != null) {
                                    C44526wf5 c44526wf5 = new C44526wf5();
                                    C39375so3 c39375so33 = new C39375so3();
                                    c39375so33.y0 = l5 != null ? MWi.i(Long.valueOf(l5.longValue())) : null;
                                    C4546Iee c4546Iee2 = c4004Hee.f;
                                    c39375so33.A0 = (c4546Iee2 == null || (l3 = c4546Iee2.d) == null) ? null : MWi.i(Long.valueOf(l3.longValue()));
                                    c39375so33.z0 = (c4546Iee2 == null || (l2 = c4546Iee2.c) == null) ? null : MWi.i(Long.valueOf(l2.longValue()));
                                    if (c4546Iee2 != null && (l = c4546Iee2.b) != null) {
                                        c12560Wy7 = MWi.f(Wbk.c(Long.valueOf(l.longValue())));
                                    }
                                    c39375so33.t = c12560Wy7;
                                    c44526wf5.b = c39375so33;
                                    c44526wf5.c = MWi.h(Integer.valueOf(c4004Hee.b));
                                    c44526wf5.t = MWi.h(Integer.valueOf(c4004Hee.c));
                                    boolean z3 = c4004Hee.d;
                                    c44526wf5.X = MWi.c(Boolean.valueOf(z3));
                                    c44526wf5.e0 = MWi.c(Boolean.valueOf(c4004Hee.e));
                                    String str8 = c4004Hee.a;
                                    str8.getClass();
                                    c44526wf5.Y = str8;
                                    c44526wf5.a |= 1;
                                    if (z3) {
                                        RRe rRe4 = new RRe();
                                        if (list != null && (c24792hu2 = (C24792hu) AbstractC41828ue3.I0(list)) != null) {
                                            x(new C3699Gq(nTj, c4004Hee.a), rRe4, c24792hu2);
                                        }
                                        c44526wf5.f0 = rRe4;
                                    }
                                    c10420Szi.a = 5;
                                    c10420Szi.b = c44526wf5;
                                }
                            } else {
                                C17616cY c17616cY = new C17616cY();
                                if (l5 != null) {
                                    long longValue2 = l5.longValue();
                                    c39375so3 = new C39375so3();
                                    c39375so3.y0 = AbstractC7238Nde.d(longValue2);
                                } else {
                                    c39375so3 = null;
                                }
                                c17616cY.b = c39375so3;
                                Boolean bool3 = c29868lhe.g;
                                if (bool3 != null) {
                                    if (AbstractC2032Dq9.j(bool3, Boolean.TRUE)) {
                                        i5 = 1;
                                    } else {
                                        i5 = AbstractC2032Dq9.j(bool3, Boolean.FALSE) ? 2 : 0;
                                    }
                                    c17616cY.e0 = i5;
                                    c17616cY.a |= 1;
                                }
                                c10420Szi.a = 3;
                                c10420Szi.b = c17616cY;
                            }
                            cRh.j0 = c10420Szi;
                        }
                    } else if (l4 != null) {
                        long longValue3 = l4.longValue();
                        C8789Pzi c8789Pzi2 = new C8789Pzi();
                        c8789Pzi2.a = MWi.c(Boolean.TRUE);
                        c8789Pzi2.c = MWi.c(Boolean.FALSE);
                        c8789Pzi2.t = MWi.f(Wbk.c(Long.valueOf(longValue3)));
                        c8789Pzi2.X = MWi.c(c29868lhe != null ? c29868lhe.b : null);
                        cRh.h0 = c8789Pzi2;
                    }
                    z = false;
                }
                interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC15844bD.STORY_AD_TILE_TAP_STATUS, "tapped", String.valueOf(z)), 1L);
                c23775h89 = c23775h892;
                c23775h89.a = 7;
                c23775h89.b = cRh;
            }
        } else {
            enumC39481st = enumC39481st5;
            c23775h89 = c23775h895;
            c23775h89.e(enumC39481st.b());
            switch (enumC39481st.ordinal()) {
                case 0:
                    C26212ixi c26212ixi3 = new C26212ixi();
                    c26212ixi3.a = new C39375so3();
                    c23775h89.a = 2;
                    c23775h89.b = c26212ixi3;
                    break;
                case 1:
                    C17616cY c17616cY2 = new C17616cY();
                    c17616cY2.b = new C39375so3();
                    c23775h89.a = 3;
                    c23775h89.b = c17616cY2;
                    break;
                case 2:
                case 19:
                    RRe rRe5 = new RRe();
                    rRe5.b = new C39375so3();
                    c23775h89.a = 5;
                    c23775h89.b = rRe5;
                    break;
                case 3:
                    CRh cRh2 = new CRh();
                    c23775h89.a = 7;
                    c23775h89.b = cRh2;
                    break;
                case 4:
                    C44526wf5 c44526wf52 = new C44526wf5();
                    c44526wf52.b = new C39375so3();
                    c23775h89.a = 10;
                    c23775h89.b = c44526wf52;
                    break;
                case 5:
                    C3719Gr c3719Gr = new C3719Gr();
                    c3719Gr.a = new C39375so3();
                    c23775h89.a = 14;
                    c23775h89.b = c3719Gr;
                    break;
                case 9:
                    C11031Ud3 c11031Ud3 = new C11031Ud3();
                    c11031Ud3.a = new C39375so3();
                    c23775h89.a = 23;
                    c23775h89.b = c11031Ud3;
                    break;
                case 10:
                    C1501Cr c1501Cr3 = new C1501Cr();
                    c1501Cr3.a = new C39375so3();
                    c23775h89.a = 29;
                    c23775h89.b = c1501Cr3;
                    break;
                case 11:
                    C5887Kr c5887Kr3 = new C5887Kr();
                    c5887Kr3.a = new C39375so3();
                    c23775h89.a = 30;
                    c23775h89.b = c5887Kr3;
                    break;
                case 12:
                    C8060Or c8060Or2 = new C8060Or();
                    c8060Or2.a = new C39375so3();
                    c23775h89.a = 32;
                    c23775h89.b = c8060Or2;
                    break;
                case 13:
                    FI9 fi92 = new FI9();
                    fi92.a = new C39375so3();
                    c23775h89.a = 35;
                    c23775h89.b = fi92;
                    break;
                case 17:
                    C42017umg c42017umg3 = new C42017umg();
                    c42017umg3.a = new C39375so3();
                    c23775h89.a = 31;
                    c23775h89.b = c42017umg3;
                    break;
                case 18:
                    C27127jed c27127jed2 = new C27127jed();
                    c23775h89.a = 39;
                    c23775h89.b = c27127jed2;
                    break;
                case 20:
                    C31134me9 c31134me92 = new C31134me9();
                    c23775h89.a = 46;
                    c23775h89.b = c31134me92;
                    break;
            }
            mIj = c13284Yh.l;
            if (mIj != null) {
                c23775h89.Y = MWi.p(mIj);
            }
            i = c13284Yh.t;
            if (i != 0) {
                switch (AbstractC30172lva.L(i)) {
                    case 1:
                        i4 = 1;
                        break;
                    case 2:
                        i4 = 2;
                        break;
                    case 3:
                        i4 = 3;
                        break;
                    case 4:
                        i4 = 4;
                        break;
                    case 5:
                        i4 = 5;
                        break;
                    case 6:
                        i4 = 6;
                        break;
                    default:
                        i4 = 0;
                        break;
                }
                c23775h89.m0 = i4;
                c23775h89.c |= 2;
            }
            if (c13284Yh.m) {
                C32551ni c32551ni = new C32551ni();
                C1606Cw1 c1606Cw12 = new C1606Cw1();
                c1606Cw12.a(c13284Yh.m);
                c32551ni.b = c1606Cw12;
                int i21 = c13284Yh.n;
                if (i21 != 0) {
                    switch (AbstractC30172lva.L(i21)) {
                        case 0:
                            i3 = 1;
                            break;
                        case 1:
                            i3 = 2;
                            break;
                        case 2:
                            i3 = 3;
                            break;
                        case 3:
                            i3 = 4;
                            break;
                        case 4:
                            i3 = 5;
                            break;
                        case 5:
                            i3 = 6;
                            break;
                        case 6:
                            i3 = 7;
                            break;
                        case 7:
                            i3 = 8;
                            break;
                        case 8:
                            i3 = 9;
                            break;
                        case 9:
                            i3 = 10;
                            break;
                        case 10:
                            i3 = 11;
                            break;
                        case 11:
                            i3 = 12;
                            break;
                        case 12:
                            i3 = 13;
                            break;
                        case 13:
                            i3 = 14;
                            break;
                        case 14:
                            i3 = 15;
                            break;
                        case 15:
                            i3 = 16;
                            break;
                        case 16:
                            i3 = 17;
                            break;
                        case 17:
                            i3 = 18;
                            break;
                        case 18:
                            i3 = 19;
                            break;
                        default:
                            i3 = 0;
                            break;
                    }
                    c32551ni.c = i3;
                    c32551ni.a |= 1;
                }
                String str9 = c13284Yh.o;
                if (str9 != null) {
                    c32551ni.t = AbstractC7238Nde.e(str9);
                }
                c23775h89.Z = c32551ni;
            }
            if (c13284Yh.q) {
                C4615Ii c4615Ii = new C4615Ii();
                C1606Cw1 c1606Cw13 = new C1606Cw1();
                c1606Cw13.a(c13284Yh.q);
                c4615Ii.b = c1606Cw13;
                int i22 = c13284Yh.r;
                if (i22 != 0) {
                    int L2 = AbstractC30172lva.L(i22);
                    if (L2 == 1) {
                        i2 = 2;
                    } else if (L2 != 2) {
                        i2 = 3;
                        if (L2 != 3) {
                            i2 = L2 != 4 ? L2 != 5 ? 0 : 5 : 4;
                        }
                    } else {
                        i2 = 1;
                    }
                    c4615Ii.c = i2;
                    c4615Ii.a |= 1;
                }
                c23775h89.q0 = c4615Ii;
            }
            c6760Mgh = c13284Yh.z;
            if (c6760Mgh != null) {
                c3567Gje.w(enumC39481st, c23775h89, list, c6760Mgh);
            }
            c23775h89.g0 = MWi.i(Long.valueOf(c13284Yh.f));
            c23775h89.h0 = MWi.i(Long.valueOf(c13284Yh.e));
            c23775h89.f0 = MWi.i(Long.valueOf(c13284Yh.h));
            c23775h89.e0 = MWi.i(Long.valueOf(c13284Yh.g));
            c23775h89.i0 = MWi.c(Boolean.valueOf(c13284Yh.j));
            c23775h89.p0 = MWi.c(Boolean.valueOf(c13284Yh.s));
            c23775h89.t0 = MWi.c(Boolean.valueOf(c13284Yh.v));
            c23775h89.u0 = MWi.c(Boolean.valueOf(c13284Yh.w));
            c23775h89.w0 = MWi.m(c13284Yh.B);
            return c23775h89;
        }
        mIj = c13284Yh.l;
        if (mIj != null) {
        }
        i = c13284Yh.t;
        if (i != 0) {
        }
        if (c13284Yh.m) {
        }
        if (c13284Yh.q) {
        }
        c6760Mgh = c13284Yh.z;
        if (c6760Mgh != null) {
        }
        c23775h89.g0 = MWi.i(Long.valueOf(c13284Yh.f));
        c23775h89.h0 = MWi.i(Long.valueOf(c13284Yh.e));
        c23775h89.f0 = MWi.i(Long.valueOf(c13284Yh.h));
        c23775h89.e0 = MWi.i(Long.valueOf(c13284Yh.g));
        c23775h89.i0 = MWi.c(Boolean.valueOf(c13284Yh.j));
        c23775h89.p0 = MWi.c(Boolean.valueOf(c13284Yh.s));
        c23775h89.t0 = MWi.c(Boolean.valueOf(c13284Yh.v));
        c23775h89.u0 = MWi.c(Boolean.valueOf(c13284Yh.w));
        c23775h89.w0 = MWi.m(c13284Yh.B);
        return c23775h89;
    }

    public final C3719Gr b(EnumC39481st enumC39481st, C4241Hq c4241Hq, C20738es c20738es, int i, C14059Zs3 c14059Zs3) {
        C3719Gr c3719Gr = new C3719Gr();
        C39375so3 e = e(enumC39481st, c4241Hq, c20738es, null, c14059Zs3);
        c3719Gr.a = e;
        C4730In9 c4730In9 = new C4730In9();
        c4730In9.b(i);
        e.Z = c4730In9;
        C39415sq c39415sq = c4241Hq.a().g;
        if (c39415sq != null) {
            c3719Gr.b = (C48180zO9[]) c39415sq.a.toArray(new C48180zO9[0]);
        }
        return c3719Gr;
    }

    public final C17616cY c(EnumC39481st enumC39481st, C4241Hq c4241Hq, C20738es c20738es, C14059Zs3 c14059Zs3) {
        C17800cg9 c17800cg9;
        int i;
        C17616cY c17616cY = new C17616cY();
        c17616cY.b = e(enumC39481st, c4241Hq, c20738es, null, c14059Zs3);
        Boolean bool = c4241Hq.l;
        if (bool != null) {
            if (bool.equals(Boolean.TRUE)) {
                i = 1;
            } else if (bool.equals(Boolean.FALSE)) {
                i = 2;
            } else {
                i = 0;
            }
            c17616cY.e0 = i;
            c17616cY.a |= 1;
        }
        c17616cY.f0 = MWi.c(c4241Hq.m);
        Boolean bool2 = c4241Hq.p;
        if (bool2 != null) {
            c17616cY.g0 = MWi.c(bool2);
        }
        c17616cY.h0 = MWi.m(c4241Hq.s);
        if (c4241Hq.k == EnumC47236yh.c && c20738es != null && (c17800cg9 = c20738es.q) != null) {
            c17616cY.m0 = MWi.g(c17800cg9);
        }
        c17616cY.n0 = MWi.c(c4241Hq.w);
        c17616cY.o0 = MWi.c(c4241Hq.z);
        return c17616cY;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [ge3] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final C11031Ud3 d(C4241Hq c4241Hq, C20738es c20738es, List list, C14059Zs3 c14059Zs3) {
        C7771Od3 c7771Od3;
        C20738es c20738es2;
        ?? r6;
        C24792hu c24792hu;
        Object obj;
        int i;
        ?? r15;
        int i2;
        Boolean bool;
        int i3;
        int i4;
        C24792hu c24792hu2;
        boolean z;
        int i5;
        C24792hu c24792hu3;
        int i6;
        C24792hu c24792hu4;
        C4241Hq c4241Hq2 = c4241Hq;
        C20738es c20738es3 = c20738es;
        List list2 = list;
        C11031Ud3 c11031Ud3 = new C11031Ud3();
        C39375so3 c39375so3 = new C39375so3();
        C24792hu c24792hu5 = null;
        n(c39375so3, c4241Hq2, c20738es3, null);
        k(c39375so3, c4241Hq2.j);
        C13493Yr c13493Yr = c4241Hq2.e;
        m(c39375so3, c13493Yr.n);
        q(c39375so3, c13493Yr.C, c13493Yr.o);
        j(c39375so3, c4241Hq2.n, c4241Hq2.o, c4241Hq2.q, c4241Hq2.u);
        i(c39375so3, c4241Hq2);
        c11031Ud3.a = o(c39375so3, c4241Hq2, c14059Zs3);
        List<C4552If> list3 = c4241Hq2.f;
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        for (C4552If c4552If : list3) {
            C42088uq c42088uq = c4552If.f;
            if (c42088uq != null) {
                C23108ge3 c23108ge3 = new C23108ge3();
                C4730In9 c4730In9 = new C4730In9();
                int i8 = c42088uq.a;
                c4730In9.b(i8);
                c23108ge3.X = c4730In9;
                c23108ge3.Y = c42088uq.b.b();
                c23108ge3.c |= 1;
                C3699Gq c3699Gq = c42088uq.c;
                RRe rRe = new RRe();
                C39375so3 c39375so32 = new C39375so3();
                l(EnumC39481st.c, c39375so32, c4552If, c24792hu5);
                rRe.b = c39375so32;
                if (c20738es3 != null) {
                    obj = c20738es3.h;
                } else {
                    obj = c24792hu5;
                }
                if (obj != EnumC48529zf.i0) {
                    if (list2 != null) {
                        i6 = i7 + 1;
                        c24792hu4 = (C24792hu) AbstractC41828ue3.J0(i7, list2);
                    } else {
                        i6 = i7;
                        c24792hu4 = c24792hu5;
                    }
                    i = i8;
                    r(rRe.b, c3699Gq, rRe, c4241Hq, c24792hu4, c20738es3);
                    i7 = i6;
                } else {
                    i = i8;
                }
                c23108ge3.a = 4;
                c23108ge3.b = rRe;
                C46098xq c46098xq = c42088uq.d;
                if (c46098xq != null) {
                    C44526wf5 c44526wf5 = new C44526wf5();
                    C39375so3 c39375so33 = new C39375so3();
                    l(EnumC39481st.X, c39375so33, c4552If, c24792hu5);
                    c44526wf5.b = c39375so33;
                    if (c46098xq.f != null) {
                        if (list2 != null) {
                            i5 = i7 + 1;
                            c24792hu3 = (C24792hu) AbstractC41828ue3.J0(i7, list2);
                        } else {
                            i5 = i7;
                            c24792hu3 = c24792hu5;
                        }
                        c24792hu2 = c24792hu3;
                        i4 = i5;
                    } else {
                        i4 = i7;
                        c24792hu2 = c24792hu5;
                    }
                    C39375so3 c39375so34 = c44526wf5.b;
                    if (i == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c20738es2 = c20738es;
                    C23108ge3 c23108ge32 = c23108ge3;
                    c4241Hq2 = c4241Hq;
                    p(c39375so34, c4241Hq2, c46098xq, c44526wf5, c24792hu2, z, null);
                    c23108ge32.a = 5;
                    c23108ge32.b = c44526wf5;
                    i7 = i4;
                    r15 = c23108ge32;
                } else {
                    c4241Hq2 = c4241Hq;
                    c20738es2 = c20738es;
                    r15 = c23108ge3;
                }
                C8516Pmg c8516Pmg = c42088uq.e;
                if (c8516Pmg != null) {
                    C42017umg c42017umg = new C42017umg();
                    C39375so3 c39375so35 = new C39375so3();
                    l(EnumC39481st.o0, c39375so35, c4552If, null);
                    c42017umg.a = c39375so35;
                    s(c8516Pmg, c42017umg);
                    r15.a = 6;
                    r15.b = c42017umg;
                }
                if (c42088uq.f) {
                    C17616cY c17616cY = new C17616cY();
                    C39375so3 c39375so36 = new C39375so3();
                    r6 = null;
                    l(EnumC39481st.b, c39375so36, c4552If, null);
                    c17616cY.b = c39375so36;
                    if (i == 0 && (bool = c4241Hq2.l) != null) {
                        if (bool.equals(Boolean.TRUE)) {
                            i3 = 1;
                        } else if (bool.equals(Boolean.FALSE)) {
                            i3 = 2;
                        } else {
                            i3 = 0;
                        }
                        c17616cY.e0 = i3;
                        i2 = 1;
                        c17616cY.a |= 1;
                    } else {
                        i2 = 1;
                    }
                    r15.a = 7;
                    r15.b = c17616cY;
                } else {
                    i2 = 1;
                    r6 = null;
                }
                r15.Z = i2;
                r15.c |= 2;
                c24792hu = r15;
            } else {
                c20738es2 = c20738es3;
                r6 = c24792hu5;
                c24792hu = c24792hu5;
            }
            if (c24792hu != null) {
                arrayList.add(c24792hu);
            }
            c24792hu5 = r6;
            c20738es3 = c20738es2;
            list2 = list;
        }
        C20738es c20738es4 = c20738es3;
        c11031Ud3.b = (C23108ge3[]) arrayList.toArray(new C23108ge3[0]);
        if (c4241Hq2.k == EnumC47236yh.t && c20738es4 != null && (c7771Od3 = c20738es4.r) != null) {
            C7227Nd3 c7227Nd3 = new C7227Nd3();
            C12560Wy7 c12560Wy7 = new C12560Wy7();
            c12560Wy7.b(c7771Od3.a);
            c7227Nd3.a = c12560Wy7;
            c11031Ud3.t = c7227Nd3;
        }
        return c11031Ud3;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C39375so3 e(EnumC39481st enumC39481st, C4241Hq c4241Hq, C20738es c20738es, C24792hu c24792hu, C14059Zs3 c14059Zs3) {
        int i;
        C0598Azh c0598Azh;
        Long l;
        C6357Ln9 c6357Ln9;
        Long l2;
        C6357Ln9 c6357Ln92;
        Long l3;
        C6357Ln9 c6357Ln93;
        C10898Twg c10898Twg;
        Long l4;
        C6357Ln9 c6357Ln94;
        Long l5;
        C6357Ln9 c6357Ln95;
        Long l6;
        C6357Ln9 c6357Ln96;
        C18157cwd c18157cwd;
        Boolean bool;
        List list;
        HIi[] hIiArr;
        Long l7;
        P4i e;
        C39375so3 c39375so3 = new C39375so3();
        C13493Yr c13493Yr = c4241Hq.e;
        m(c39375so3, c13493Yr.n);
        q(c39375so3, c13493Yr.C, c13493Yr.o);
        k(c39375so3, c4241Hq.j);
        n(c39375so3, c4241Hq, c20738es, c24792hu);
        l(enumC39481st, c39375so3, c4241Hq.a(), c24792hu);
        C4508Ici c4508Ici = c13493Yr.p;
        int i2 = 10;
        if (c4508Ici != null) {
            try {
                ArrayList<C3424Gci> arrayList = c4508Ici.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (C3424Gci c3424Gci : arrayList) {
                    C5050Jci.a aVar = new C5050Jci.a();
                    List list2 = c3424Gci.a;
                    i = 2;
                    try {
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, i2));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(Integer.valueOf((int) ((Number) it.next()).doubleValue()));
                        }
                        aVar.b = AbstractC41828ue3.t1(arrayList3);
                        Double d = c3424Gci.b;
                        if (d != null) {
                            l = Long.valueOf((long) d.doubleValue());
                        } else {
                            l = null;
                        }
                        if (l == null) {
                            c6357Ln9 = null;
                        } else {
                            c6357Ln9 = new C6357Ln9();
                            c6357Ln9.b(l.longValue());
                        }
                        aVar.c = c6357Ln9;
                        Double d2 = c3424Gci.c;
                        if (d2 != null) {
                            l2 = Long.valueOf((long) d2.doubleValue());
                        } else {
                            l2 = null;
                        }
                        if (l2 == null) {
                            c6357Ln92 = null;
                        } else {
                            c6357Ln92 = new C6357Ln9();
                            c6357Ln92.b(l2.longValue());
                        }
                        aVar.X = c6357Ln92;
                        String str = c3424Gci.d;
                        if (str != null) {
                            aVar.t = str;
                            aVar.a |= 1;
                        }
                        Double d3 = c3424Gci.e;
                        if (d3 != null) {
                            l3 = Long.valueOf((long) d3.doubleValue());
                        } else {
                            l3 = null;
                        }
                        if (l3 == null) {
                            c6357Ln93 = null;
                        } else {
                            c6357Ln93 = new C6357Ln9();
                            c6357Ln93.b(l3.longValue());
                        }
                        aVar.Y = c6357Ln93;
                        arrayList2.add(aVar);
                        i2 = 10;
                    } catch (Exception unused) {
                        this.a.d(AbstractC2032Dq9.X(EnumC15844bD.AD_STICKER_TRACK_ERROR, "sticker_type", "SURVEY"), 1L);
                        c0598Azh = null;
                        if (c0598Azh != null) {
                        }
                        j(c39375so3, c4241Hq.n, c4241Hq.o, c4241Hq.q, c4241Hq.u);
                        c10898Twg = c4241Hq.r;
                        if (c10898Twg != null) {
                        }
                        i(c39375so3, c4241Hq);
                        l4 = c13493Yr.w;
                        if (l4 != null) {
                        }
                        c39375so3.W0 = c6357Ln94;
                        l5 = c13493Yr.x;
                        if (l5 != null) {
                        }
                        c39375so3.X0 = c6357Ln95;
                        l6 = c13493Yr.y;
                        if (l6 != null) {
                        }
                        c39375so3.Y0 = c6357Ln96;
                        c18157cwd = c13493Yr.B;
                        bool = Boolean.TRUE;
                        if (AbstractC2032Dq9.j(c18157cwd.a, bool)) {
                        }
                        IIi iIi = new IIi();
                        list = c4241Hq.A;
                        if (list == null) {
                        }
                        iIi.a = hIiArr;
                        c39375so3.f1 = iIi;
                        return o(c39375so3, c4241Hq, c14059Zs3);
                    }
                }
                i = 2;
                C5050Jci.a[] aVarArr = (C5050Jci.a[]) arrayList2.toArray(new C5050Jci.a[0]);
                long j = (long) c4508Ici.b;
                C6357Ln9 c6357Ln97 = new C6357Ln9();
                c6357Ln97.b(j);
                c0598Azh = new C0598Azh();
                C5050Jci c5050Jci = new C5050Jci();
                c5050Jci.a = aVarArr;
                c5050Jci.b = c6357Ln97;
                c0598Azh.a = 1;
                c0598Azh.b = c5050Jci;
            } catch (Exception unused2) {
                i = 2;
            }
            if (c0598Azh != null) {
                c39375so3.K0 = new C0598Azh[]{c0598Azh};
            }
        } else {
            i = 2;
            C15361ar c15361ar = c13493Yr.v;
            if (c15361ar != null) {
                C0598Azh c0598Azh2 = new C0598Azh();
                C36956qzh c36956qzh = new C36956qzh();
                c36956qzh.a = c15361ar.a;
                c36956qzh.b = MWi.c(Boolean.valueOf(c15361ar.b));
                c36956qzh.c = MWi.d(Double.valueOf(c15361ar.c));
                c36956qzh.t = MWi.d(Double.valueOf(c15361ar.d));
                c36956qzh.X = MWi.d(Double.valueOf(c15361ar.e));
                c36956qzh.Y = MWi.d(Double.valueOf(c15361ar.f));
                c36956qzh.Z = MWi.d(Double.valueOf(c15361ar.g));
                c36956qzh.e0 = MWi.d(Double.valueOf(c15361ar.h));
                c36956qzh.f0 = MWi.d(Double.valueOf(c15361ar.i));
                c36956qzh.g0 = MWi.d(Double.valueOf(c15361ar.j));
                c0598Azh2.c = c36956qzh;
                c39375so3.K0 = new C0598Azh[]{c0598Azh2};
            }
        }
        j(c39375so3, c4241Hq.n, c4241Hq.o, c4241Hq.q, c4241Hq.u);
        c10898Twg = c4241Hq.r;
        if (c10898Twg != null) {
            List<String> list3 = c10898Twg.d;
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
            for (String str2 : list3) {
                P50 p50 = new P50();
                if (str2 == null) {
                    e = null;
                } else {
                    e = AbstractC7238Nde.e(str2);
                }
                p50.a = e;
                arrayList4.add(p50);
            }
            P50[] p50Arr = (P50[]) arrayList4.toArray(new P50[0]);
            C26393j60 c26393j60 = new C26393j60();
            C6357Ln9 c6357Ln98 = new C6357Ln9();
            c6357Ln98.b(c10898Twg.c);
            c26393j60.b = c6357Ln98;
            C1606Cw1 c1606Cw1 = new C1606Cw1();
            c1606Cw1.a(c10898Twg.b);
            c26393j60.a = c1606Cw1;
            long parseLong = Long.parseLong(c10898Twg.a);
            C21656fYi c21656fYi = new C21656fYi();
            c21656fYi.b = parseLong;
            c21656fYi.a |= 1;
            c26393j60.c = c21656fYi;
            C1606Cw1 c1606Cw12 = new C1606Cw1();
            c1606Cw12.a(c10898Twg.e);
            c26393j60.X = c1606Cw12;
            c26393j60.t = p50Arr;
            c39375so3.O0 = c26393j60;
        }
        i(c39375so3, c4241Hq);
        l4 = c13493Yr.w;
        if (l4 != null) {
            c6357Ln94 = null;
        } else {
            c6357Ln94 = new C6357Ln9();
            c6357Ln94.b(l4.longValue());
        }
        c39375so3.W0 = c6357Ln94;
        l5 = c13493Yr.x;
        if (l5 != null) {
            c6357Ln95 = null;
        } else {
            c6357Ln95 = new C6357Ln9();
            c6357Ln95.b(l5.longValue());
        }
        c39375so3.X0 = c6357Ln95;
        l6 = c13493Yr.y;
        if (l6 != null) {
            c6357Ln96 = null;
        } else {
            c6357Ln96 = new C6357Ln9();
            c6357Ln96.b(l6.longValue());
        }
        c39375so3.Y0 = c6357Ln96;
        c18157cwd = c13493Yr.B;
        bool = Boolean.TRUE;
        if (AbstractC2032Dq9.j(c18157cwd.a, bool)) {
            C16821bwd c16821bwd = new C16821bwd();
            c16821bwd.a = MWi.c(bool);
            c16821bwd.b = MWi.c(c18157cwd.b);
            c16821bwd.c = MWi.i(c18157cwd.c);
            c16821bwd.t = MWi.i(c18157cwd.d);
            Long l8 = c18157cwd.e;
            if (l8 != null && (l7 = c18157cwd.f) != null) {
                c16821bwd.X = MWi.i(l8);
                c16821bwd.Y = MWi.i(l7);
            }
            c16821bwd.Z = MWi.o(Integer.valueOf(c18157cwd.g));
            c16821bwd.e0 = MWi.o(Integer.valueOf(c18157cwd.h));
            c16821bwd.g0 = MWi.c(c18157cwd.i);
            C20840ewd c20840ewd = c18157cwd.j;
            if (c20840ewd != null) {
                C16821bwd.a aVar2 = new C16821bwd.a();
                aVar2.c = c20840ewd.b;
                int i3 = aVar2.a;
                aVar2.b = c20840ewd.a;
                aVar2.a = i3 | 3;
                c16821bwd.f0 = aVar2;
            }
            c39375so3.d1 = c16821bwd;
        }
        IIi iIi2 = new IIi();
        list = c4241Hq.A;
        if (list == null) {
            List<C11864Vr> list4 = list;
            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list4, 10));
            for (C11864Vr c11864Vr : list4) {
                HIi hIi = new HIi();
                hIi.c = AbstractC30172lva.L(c11864Vr.a);
                int i4 = hIi.a;
                hIi.a = i4 | 2;
                hIi.X = AbstractC30172lva.L(i);
                hIi.b = c11864Vr.b;
                hIi.a = i4 | 7;
                hIi.t = AbstractC15404ask.h(c11864Vr.c);
                arrayList5.add(hIi);
            }
            hIiArr = (HIi[]) arrayList5.toArray(new HIi[0]);
        } else {
            hIiArr = null;
        }
        iIi2.a = hIiArr;
        c39375so3.f1 = iIi2;
        return o(c39375so3, c4241Hq, c14059Zs3);
    }

    public final C44526wf5 g(EnumC39481st enumC39481st, C4241Hq c4241Hq, C20738es c20738es, C24792hu c24792hu, C14059Zs3 c14059Zs3) {
        C44526wf5 c44526wf5 = new C44526wf5();
        C39375so3 e = e(enumC39481st, c4241Hq, c20738es, null, c14059Zs3);
        c44526wf5.b = e;
        p(e, c4241Hq, c4241Hq.a().e, c44526wf5, c24792hu, true, c20738es);
        return c44526wf5;
    }

    public final RRe h(EnumC39481st enumC39481st, C4241Hq c4241Hq, C20738es c20738es, C24792hu c24792hu, C14059Zs3 c14059Zs3) {
        RRe rRe = new RRe();
        C39375so3 e = e(enumC39481st, c4241Hq, c20738es, c24792hu, c14059Zs3);
        rRe.b = e;
        r(e, c4241Hq.a().d, rRe, c4241Hq, c24792hu, c20738es);
        return rRe;
    }

    public final void j(C39375so3 c39375so3, C8562Pp c8562Pp, C28736kr c28736kr, Boolean bool, C31212mi c31212mi) {
        C5720Kj c5720Kj = new C5720Kj();
        if (c8562Pp != null) {
            boolean z = c8562Pp.a;
            C1606Cw1 c1606Cw1 = new C1606Cw1();
            c1606Cw1.a(z);
            c5720Kj.a = c1606Cw1;
            boolean z2 = c8562Pp.b;
            C1606Cw1 c1606Cw12 = new C1606Cw1();
            c1606Cw12.a(z2);
            c5720Kj.b = c1606Cw12;
        }
        if (bool != null) {
            C1606Cw1 c1606Cw13 = new C1606Cw1();
            c1606Cw13.a(bool.booleanValue());
            c5720Kj.X = c1606Cw13;
        }
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        if (c28736kr != null) {
            try {
                boolean z3 = c28736kr.a;
                C1606Cw1 c1606Cw14 = new C1606Cw1();
                c1606Cw14.a(z3);
                c5720Kj.c = c1606Cw14;
                ArrayList arrayList = c28736kr.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    long longValue = ((Number) it.next()).longValue();
                    C6357Ln9 c6357Ln9 = new C6357Ln9();
                    c6357Ln9.b(longValue);
                    arrayList2.add(c6357Ln9);
                }
                Boolean bool2 = c28736kr.c;
                if (bool2 != null) {
                    C1606Cw1 c1606Cw15 = new C1606Cw1();
                    c1606Cw15.a(bool2.booleanValue());
                    c5720Kj.Y = c1606Cw15;
                }
                String str = c28736kr.d;
                if (str != null) {
                    P4i p4i = new P4i();
                    p4i.b(str);
                    c5720Kj.Z = p4i;
                }
                c5720Kj.t = (C6357Ln9[]) arrayList2.toArray(new C6357Ln9[0]);
            } catch (Exception unused) {
                interfaceC14452aA8.h(EnumC15844bD.AD_SUBSCRIBE_TRACK_ERROR, 1L);
            }
        }
        if (c31212mi != null) {
            try {
                ArrayList arrayList3 = c31212mi.b;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    long longValue2 = ((Number) it2.next()).longValue();
                    C6357Ln9 c6357Ln92 = new C6357Ln9();
                    c6357Ln92.b(longValue2);
                    arrayList4.add(c6357Ln92);
                }
                boolean z4 = c31212mi.a;
                C1606Cw1 c1606Cw16 = new C1606Cw1();
                c1606Cw16.a(z4);
                c5720Kj.e0 = c1606Cw16;
                c5720Kj.f0 = (C6357Ln9[]) arrayList4.toArray(new C6357Ln9[0]);
            } catch (Exception unused2) {
                interfaceC14452aA8.h(EnumC15844bD.AD_FAVORITE_TRACK_ERROR, 1L);
            }
        }
        c39375so3.M0 = c5720Kj;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [ZIe, java.lang.Object] */
    public final C39375so3 o(C39375so3 c39375so3, C4241Hq c4241Hq, C14059Zs3 c14059Zs3) {
        String str;
        C36254qTb c36254qTb;
        String str2;
        List list = c4241Hq.B;
        C31456mt1 c31456mt1 = this.b;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return c39375so3;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        long currentTimeMillis = System.currentTimeMillis();
        C23432gsj c23432gsj = (C23432gsj) ((C0460At3) ((C11262Uo4) c31456mt1.b).get()).b.getValue();
        ?? obj = new Object();
        obj.a = c39375so3;
        ?? obj2 = new Object();
        c23432gsj.i2(new C37158r9((C20002eJe) obj, c39375so3, list, c14059Zs3, (ZIe) obj2, c31456mt1, countDownLatch));
        countDownLatch.await();
        EnumC15844bD enumC15844bD = EnumC15844bD.COMPOSER_AD_TRACK_ERROR;
        String str3 = null;
        if (c14059Zs3 != null) {
            str = c14059Zs3.a();
        } else {
            str = null;
        }
        if (str != null) {
            c36254qTb = AbstractC2032Dq9.X(enumC15844bD, "ad_type", str);
        } else {
            c36254qTb = new C36254qTb(enumC15844bD);
        }
        if (c14059Zs3 != null) {
            str2 = c14059Zs3.c();
        } else {
            str2 = null;
        }
        if (str2 != null) {
            c36254qTb.d("inventory_type", str2);
        }
        if (c14059Zs3 != null) {
            str3 = c14059Zs3.b();
        }
        if (str3 != null) {
            c36254qTb.d("inv_sub_type", str3);
        }
        c36254qTb.a("has_error", Boolean.valueOf(obj2.a));
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c31456mt1.c;
        interfaceC14452aA8.d(c36254qTb, 1L);
        interfaceC14452aA8.e(EnumC15844bD.COMPOSER_AD_TRACK_LATENCY, System.currentTimeMillis() - currentTimeMillis);
        return (C39375so3) obj.a;
    }

    public final void w(EnumC39481st enumC39481st, C23775h89 c23775h89, List list, C6760Mgh c6760Mgh) {
        C24792hu c24792hu;
        boolean z;
        int d;
        boolean z2;
        int i;
        C7304Ngh c7304Ngh;
        C17616cY c17616cY;
        C7848Ogh c7848Ogh;
        C1606Cw1 c1606Cw1 = null;
        RRe rRe = null;
        C7848Ogh c7848Ogh2 = null;
        if (list != null) {
            c24792hu = (C24792hu) AbstractC41828ue3.I0(list);
        } else {
            c24792hu = null;
        }
        AbstractC36893qwk abstractC36893qwk = c6760Mgh.h;
        boolean z3 = false;
        if (abstractC36893qwk != null) {
            z = true;
        } else {
            z = false;
        }
        if (abstractC36893qwk != null) {
            try {
                d = abstractC36893qwk.d();
            } catch (Exception unused) {
                this.a.h(EnumC15844bD.SPONSOR_SNAP_TRACK_ERROR, 1L);
                return;
            }
        } else {
            d = 0;
        }
        if (d == 15) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (abstractC36893qwk != null) {
            i = abstractC36893qwk.d();
        } else {
            i = 0;
        }
        if (i == 19) {
            z3 = true;
        }
        if (!z2 && !z3) {
            t(c23775h89, c6760Mgh);
        }
        if (z) {
            int ordinal = enumC39481st.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (abstractC36893qwk instanceof C7848Ogh) {
                            c7848Ogh = (C7848Ogh) abstractC36893qwk;
                        } else {
                            c7848Ogh = null;
                        }
                        if (c7848Ogh != null) {
                            CRh d2 = c23775h89.d();
                            C10420Szi c10420Szi = new C10420Szi();
                            C1606Cw1 c1606Cw12 = new C1606Cw1();
                            c1606Cw12.a(true);
                            c10420Szi.c = c1606Cw12;
                            C12560Wy7 c12560Wy7 = new C12560Wy7();
                            c12560Wy7.b(0.0f);
                            c10420Szi.t = c12560Wy7;
                            RRe rRe2 = new RRe();
                            rRe2.b = new C39375so3();
                            c10420Szi.a = 4;
                            c10420Szi.b = rRe2;
                            d2.j0 = c10420Szi;
                            C10420Szi c10420Szi2 = c23775h89.d().j0;
                            if (c10420Szi2.a == 4) {
                                rRe = (RRe) c10420Szi2.b;
                            }
                            v(c7848Ogh, rRe, c24792hu);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (abstractC36893qwk instanceof C7848Ogh) {
                    c7848Ogh2 = (C7848Ogh) abstractC36893qwk;
                }
                if (c7848Ogh2 != null) {
                    v(c7848Ogh2, c23775h89.c(), c24792hu);
                    return;
                }
                return;
            }
            if (abstractC36893qwk instanceof C7304Ngh) {
                c7304Ngh = (C7304Ngh) abstractC36893qwk;
            } else {
                c7304Ngh = null;
            }
            if (c7304Ngh != null) {
                if (c23775h89.a == 3) {
                    c17616cY = (C17616cY) c23775h89.b;
                } else {
                    c17616cY = null;
                }
                u(c17616cY.b, c7304Ngh.b, c7304Ngh.a, null, null, null);
                C1606Cw1 c1606Cw13 = new C1606Cw1();
                c1606Cw13.a(true);
                c17616cY.n0 = c1606Cw13;
                Boolean bool = c7304Ngh.c;
                if (bool != null) {
                    c1606Cw1 = new C1606Cw1();
                    c1606Cw1.a(bool.booleanValue());
                }
                c17616cY.o0 = c1606Cw1;
            }
        }
    }
}
