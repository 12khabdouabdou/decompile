package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;

/* renamed from: hTd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC24220hTd implements InterfaceC14821aS {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static final int b(int i, boolean z) {
        int L;
        if (!z || (L = AbstractC30172lva.L(i)) == 0 || L == 1) {
            return 1;
        }
        int i2 = 2;
        if (L != 2) {
            i2 = 3;
            if (L != 3) {
                if (L == 4) {
                    return 4;
                }
                throw new RuntimeException();
            }
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C31001mY6 c(C24252hV4 c24252hV4) {
        return new C31001mY6((InterfaceC36226qS3) c24252hV4.get(), null, 2, 0 == true ? 1 : 0);
    }

    public static TZ6 d(C24252hV4 c24252hV4) {
        return new TZ6((InterfaceC36226qS3) c24252hV4.get());
    }

    public static OP7 e(C36125qN7 c36125qN7, HA ha) {
        long j;
        boolean z;
        String str = c36125qN7.b;
        if (str != null) {
            j = UUID.fromString(str).getMostSignificantBits();
        } else {
            j = c36125qN7.a;
        }
        long j2 = j;
        if (c36125qN7.x > 0) {
            z = true;
        } else {
            z = false;
        }
        return new OP7(j2, c36125qN7.b, c36125qN7.e, c36125qN7.c, c36125qN7.d, c36125qN7.g, c36125qN7.h, c36125qN7.i, c36125qN7.j, c36125qN7.k, c36125qN7.l, c36125qN7.r, c36125qN7.s, c36125qN7.u, c36125qN7.v, c36125qN7.w, z, c36125qN7.y, c36125qN7.p, c36125qN7.q, c36125qN7.o, ha, c36125qN7.t, c36125qN7.C, c36125qN7.n, c36125qN7.D, c36125qN7.E, c36125qN7.F, c36125qN7.G, c36125qN7.H, c36125qN7.I);
    }

    public static final F06 f(InterfaceC40973u00 interfaceC40973u00, InterfaceC48808zre interfaceC48808zre) {
        if (interfaceC40973u00.a(KU1.p4)) {
            return ((C0973Bre) interfaceC48808zre).d();
        }
        return ((C0973Bre) interfaceC48808zre).f();
    }

    public static final TUd g(TUd tUd, AbstractC38827sOd abstractC38827sOd) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int i;
        EnumC37732ra6 enumC37732ra6;
        if (abstractC38827sOd instanceof C36152qOd) {
            return TUd.a(tUd, null, null, null, null, null, false, false, ((C36152qOd) abstractC38827sOd).a, false, false, 0L, null, null, null, null, null, false, null, null, false, 2097023);
        }
        if (abstractC38827sOd instanceof C28127kOd) {
            return TUd.a(tUd, null, null, null, null, null, false, false, false, ((C28127kOd) abstractC38827sOd).a, false, 0L, null, null, null, null, null, false, null, null, false, 2096895);
        }
        if (abstractC38827sOd.equals(MNd.a)) {
            return TUd.a(tUd, EnumC3318Fxi.a, null, null, null, null, false, false, false, false, false, 0L, null, null, null, null, null, false, null, null, false, 2097150);
        }
        if (abstractC38827sOd.equals(MNd.c)) {
            return TUd.a(tUd, EnumC3318Fxi.b, null, null, null, null, false, false, false, false, false, 0L, null, null, null, null, null, false, null, null, false, 2097150);
        }
        if (abstractC38827sOd instanceof XNd) {
            XNd xNd = (XNd) abstractC38827sOd;
            if (xNd.b) {
                String str = xNd.a;
                if (str != null) {
                    enumC37732ra6 = EnumC37732ra6.t;
                } else {
                    enumC37732ra6 = EnumC37732ra6.b;
                }
                return TUd.a(tUd, null, null, new C39070sa6(enumC37732ra6, str, 508), null, null, false, false, false, false, false, 0L, null, null, null, null, null, false, null, null, false, 2097147);
            }
        } else {
            if (abstractC38827sOd instanceof C16088bOd) {
                z = true;
            } else {
                z = abstractC38827sOd instanceof C17423cOd;
            }
            if (z) {
                z2 = true;
            } else {
                z2 = abstractC38827sOd instanceof RNd;
            }
            if (z2) {
                z3 = true;
            } else {
                z3 = abstractC38827sOd instanceof QNd;
            }
            if (z3) {
                z4 = true;
            } else {
                z4 = abstractC38827sOd instanceof C21443fOd;
            }
            if (z4) {
                z5 = true;
            } else {
                z5 = abstractC38827sOd instanceof C20106eOd;
            }
            if (z5) {
                z6 = true;
            } else {
                z6 = abstractC38827sOd instanceof ONd;
            }
            if (z6) {
                z7 = true;
            } else {
                z7 = abstractC38827sOd instanceof WNd;
            }
            if (z7) {
                z8 = true;
            } else {
                z8 = abstractC38827sOd instanceof UNd;
            }
            C39070sa6 c39070sa6 = tUd.c;
            if (z8) {
                return TUd.a(tUd, null, null, Wpk.d(c39070sa6, abstractC38827sOd), null, null, false, false, false, false, false, 0L, null, null, null, null, null, false, null, null, false, 2097147);
            }
            if (abstractC38827sOd instanceof SNd) {
                SNd sNd = (SNd) abstractC38827sOd;
                tUd.d.getClass();
                return TUd.a(tUd, null, null, null, new C46693yH6(sNd.a, sNd.b), null, false, false, false, false, false, 0L, null, null, null, null, null, false, null, null, false, 2097143);
            }
            if (abstractC38827sOd instanceof ZNd) {
                return TUd.a(tUd, null, null, null, null, EnumC4961Iyd.a, false, false, false, false, false, 0L, null, null, null, null, null, false, null, null, false, 2097135);
            }
            if (abstractC38827sOd instanceof YNd) {
                return TUd.a(tUd, null, null, null, null, EnumC4961Iyd.b, false, false, false, false, false, 0L, null, null, null, null, null, false, null, null, false, 2097135);
            }
            if (abstractC38827sOd instanceof C32138nOd) {
                return TUd.a(tUd, null, null, null, null, null, ((C32138nOd) abstractC38827sOd).a, false, false, false, false, 0L, null, null, null, null, null, false, null, null, false, 2097119);
            }
            if (abstractC38827sOd instanceof C29463lOd) {
                return TUd.a(tUd, null, null, null, null, null, false, ((C29463lOd) abstractC38827sOd).a, false, false, false, 0L, null, null, null, null, null, false, null, null, false, 2097087);
            }
            if (abstractC38827sOd instanceof TNd) {
                return TUd.a(tUd, null, null, Wpk.d(c39070sa6, abstractC38827sOd), null, null, false, false, false, false, ((TNd) abstractC38827sOd).a, 0L, null, null, null, null, null, false, null, null, false, 2096635);
            }
            if (abstractC38827sOd instanceof C33477oOd) {
                return TUd.a(tUd, null, null, null, null, null, false, false, false, false, false, Math.max(tUd.k, ((C33477oOd) abstractC38827sOd).a), null, null, null, null, null, false, null, null, false, 2096127);
            }
            if (abstractC38827sOd instanceof C34815pOd) {
                C34815pOd c34815pOd = (C34815pOd) abstractC38827sOd;
                C1972Dnb c1972Dnb = c34815pOd.a;
                TUd a2 = TUd.a(tUd, null, null, null, null, null, false, false, false, false, false, 0L, null, null, c1972Dnb, null, null, false, null, null, false, 2088959);
                C2514Enb c2514Enb = c1972Dnb.b;
                if (c2514Enb.a == EnumC46933ySg.b) {
                    return TUd.a(a2, null, null, Wpk.d(c39070sa6, abstractC38827sOd), null, null, false, false, false, false, false, 0L, c1972Dnb.a, c34815pOd.b, null, null, null, false, null, null, false, 2091003);
                }
                return a2;
            }
            if (abstractC38827sOd instanceof VNd) {
                OH6 oh6 = ((VNd) abstractC38827sOd).a;
                if (oh6.d > tUd.p.d) {
                    return TUd.a(tUd, null, null, null, null, null, false, false, false, false, false, 0L, null, null, null, null, oh6, false, null, null, false, 2064383);
                }
            } else {
                if (abstractC38827sOd instanceof C14751aOd) {
                    return TUd.a(tUd, null, null, null, null, null, false, false, false, false, false, 0L, null, null, null, ((C14751aOd) abstractC38827sOd).a, null, false, null, null, false, 2080767);
                }
                boolean z10 = abstractC38827sOd instanceof C30800mOd;
                Map map = tUd.o;
                if (z10) {
                    C30800mOd c30800mOd = (C30800mOd) abstractC38827sOd;
                    String str2 = c30800mOd.a;
                    KH6 kh6 = (KH6) map.get(str2);
                    if (kh6 == null) {
                        kh6 = AbstractC32425nc5.e();
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                    linkedHashMap.put(str2, c30800mOd.b.a(kh6));
                    if (AbstractC2032Dq9.j(str2, "GLOBAL_SEGMENT_ID")) {
                        i = 3;
                    } else {
                        i = 2;
                    }
                    boolean z11 = c30800mOd.d;
                    return TUd.a(tUd, null, null, null, null, null, false, false, false, false, false, 0L, null, null, null, linkedHashMap, new OH6(i, 8, c30800mOd.c, c30800mOd.a, z11), false, null, null, false, 2047999);
                }
                if (abstractC38827sOd instanceof LNd) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(map);
                    for (C24366had c24366had : ((LNd) abstractC38827sOd).a) {
                        String str3 = (String) c24366had.a;
                        InterfaceC40486tdj interfaceC40486tdj = (InterfaceC40486tdj) c24366had.b;
                        KH6 kh62 = (KH6) map.get(str3);
                        if (kh62 == null) {
                            kh62 = AbstractC32425nc5.e();
                        }
                        linkedHashMap2.put(str3, interfaceC40486tdj.a(kh62));
                    }
                    return TUd.a(tUd, null, null, null, null, null, false, false, false, false, false, 0L, null, null, null, linkedHashMap2, new OH6(3, 24, "crop_tool", null, true), false, null, null, false, 2047999);
                }
                if (abstractC38827sOd instanceof C22780gOd) {
                    Boolean bool = ((C22780gOd) abstractC38827sOd).a;
                    if (bool != null) {
                        z9 = bool.booleanValue();
                    } else if (!tUd.q) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    return TUd.a(tUd, null, null, null, null, null, false, false, false, false, false, 0L, null, null, null, null, null, z9, null, null, false, 1966079);
                }
                if (abstractC38827sOd instanceof C24117hOd) {
                    return TUd.a(tUd, null, null, null, null, null, false, false, false, false, false, 0L, null, null, null, null, null, false, ((C24117hOd) abstractC38827sOd).a, null, false, 1835007);
                }
                if (abstractC38827sOd instanceof C25453iOd) {
                    return TUd.a(tUd, null, null, null, null, null, false, false, false, false, false, 0L, null, null, null, null, null, false, null, ((C25453iOd) abstractC38827sOd).a, false, 1572863);
                }
                if (abstractC38827sOd instanceof C26789jOd) {
                    return TUd.a(tUd, null, new C45223xAj(((C26789jOd) abstractC38827sOd).a), null, null, null, false, false, false, false, false, 0L, null, null, null, null, null, false, null, null, false, 2097149);
                }
                if (abstractC38827sOd instanceof C37489rOd) {
                    return TUd.a(tUd, null, null, null, null, null, false, false, false, false, false, 0L, null, null, null, null, null, false, null, null, ((C37489rOd) abstractC38827sOd).a, 1048575);
                }
            }
        }
        return tUd;
    }

    public static C30106lsa h(final C24252hV4 c24252hV4, final C24252hV4 c24252hV42) {
        final int i = 0;
        InterfaceC33754obi interfaceC33754obi = new InterfaceC33754obi() { // from class: oka
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                switch (i) {
                    case 0:
                        return (J2f) c24252hV4.get();
                    default:
                        return (OT3) c24252hV4.get();
                }
            }
        };
        final int i2 = 1;
        return new C30106lsa(interfaceC33754obi, new InterfaceC33754obi() { // from class: oka
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                switch (i2) {
                    case 0:
                        return (J2f) c24252hV42.get();
                    default:
                        return (OT3) c24252hV42.get();
                }
            }
        });
    }

    public static C48346zW9 i(InterfaceC27835kAg interfaceC27835kAg, VN4 vn4) {
        return new C48346zW9(interfaceC27835kAg, (InterfaceC2978Fh9) ((WN4) vn4.c()).q.get(), C43767w5a.Z, null, 8, null);
    }

    public static InterfaceC43627vz3 j(C44964wz3 c44964wz3, CompositeDisposable compositeDisposable) {
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        return c44964wz3.b(xt7, XT7.A0, compositeDisposable);
    }

    public static C3345Fz3 k(InterfaceC43627vz3 interfaceC43627vz3) {
        return interfaceC43627vz3.d2();
    }

    public static CompositeDisposable l() {
        return new CompositeDisposable();
    }

    public static TR7 m(InterfaceC43627vz3 interfaceC43627vz3) {
        return interfaceC43627vz3.J7();
    }

    public static C21101f89 n(InterfaceC43627vz3 interfaceC43627vz3) {
        return interfaceC43627vz3.F4();
    }

    public static XI4 o(InterfaceC43627vz3 interfaceC43627vz3) {
        return interfaceC43627vz3.o1();
    }

    public static C45261xCe p(InterfaceC43627vz3 interfaceC43627vz3) {
        return interfaceC43627vz3.v5();
    }

    public static A9i q(InterfaceC43627vz3 interfaceC43627vz3) {
        return interfaceC43627vz3.O4();
    }

    public static final CompletableSubscribeOn r(CompletableFromCallable completableFromCallable, InterfaceC40973u00 interfaceC40973u00, C0973Bre c0973Bre) {
        return new CompletableSubscribeOn(completableFromCallable, f(interfaceC40973u00, c0973Bre));
    }

    public static final SingleSubscribeOn s(Single single, InterfaceC40973u00 interfaceC40973u00, InterfaceC48808zre interfaceC48808zre) {
        return new SingleSubscribeOn(single, f(interfaceC40973u00, interfaceC48808zre));
    }

    public static final C0874Bmj t(C24252hV4 c24252hV4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C24252hV4 c24252hV42, InterfaceC33754obi interfaceC33754obi, InterfaceC41473uN6 interfaceC41473uN6) {
        return new C0874Bmj((InterfaceC47366ymj) interfaceC16558bke.get(), (InterfaceC48703zmj) interfaceC16558bke2.get(), (InterfaceC36226qS3) c24252hV42.get(), interfaceC41473uN6, interfaceC33754obi, new C6711Mea(0, c24252hV4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 20));
    }

    public static C42020umj u(C24252hV4 c24252hV4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC41473uN6 interfaceC41473uN6, C24252hV4 c24252hV42) {
        return new C42020umj((InterfaceC47366ymj) interfaceC16558bke.get(), (InterfaceC48703zmj) interfaceC16558bke2.get(), (InterfaceC36226qS3) c24252hV4.get(), interfaceC41473uN6, new C6711Mea(0, c24252hV42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21));
    }

    public static C44694wmj v(C24252hV4 c24252hV4) {
        return new C44694wmj((InterfaceC36226qS3) c24252hV4.get());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [pka, java.lang.Object] */
    public static C35282pka w() {
        return new Object();
    }
}
