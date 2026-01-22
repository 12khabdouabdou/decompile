package defpackage;

import com.snap.fidelius.impl.FideliusRemoveArroyoMessageKeyDurableJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.TimeZone;

/* renamed from: xzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46317xzk {
    public static C29286lG4 a(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, GZ4 gz4) {
        return new C29286lG4(c36351qY4);
    }

    public static C19606e15 b(C38629sF4 c38629sF4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj) {
        return new C19606e15(fy4, interfaceC0853Blj);
    }

    public static C8149Ov5 c(MushroomApplication mushroomApplication) {
        int dimensionPixelOffset = mushroomApplication.getResources().getDimensionPixelOffset(R.dimen.f39630_resource_name_obfuscated_res_0x7f07061f);
        return new C8149Ov5(dimensionPixelOffset, dimensionPixelOffset);
    }

    public static P27 d(HN4 hn4) {
        return new P27("LensesExplorerModules.DataComponentModule#favoritesFeedInvalidationSourceProvider", AbstractC0277Ak7.d.a, new C1740Dca(hn4.u().c(C43150vda.l).E0(), 0));
    }

    public static final ArrayList e(FYh[] fYhArr, long j) {
        ArrayList arrayList = new ArrayList();
        for (FYh fYh : fYhArr) {
            if (j < fYh.i0) {
                arrayList.add(fYh);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((FYh) it.next()).c);
        }
        return arrayList2;
    }

    public static WA5 f(C21642fY4 c21642fY4) {
        return new WA5(1, new C12718Xfi(new IK9(24, c21642fY4)));
    }

    public static FideliusRemoveArroyoMessageKeyDurableJob g(long j, byte[] bArr) {
        return new FideliusRemoveArroyoMessageKeyDurableJob(AbstractC16639bo7.a, new C23788h90(bArr, j));
    }

    public static C44145wN4 h(C43767w5a c43767w5a, MushroomApplication mushroomApplication, C14721aN4 c14721aN4, X45 x45, C46817yN4 c46817yN4, C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC23247gka interfaceC23247gka, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C4105Hja c4105Hja, C21642fY4 c21642fY45, OB6 ob6, C21642fY4 c21642fY46, C21642fY4 c21642fY47, C12393Wq6 c12393Wq6, InterfaceC40662tlj interfaceC40662tlj, InterfaceC24456hef interfaceC24456hef, C8149Ov5 c8149Ov5, C21642fY4 c21642fY48, C0193Ag7 c0193Ag7, C21642fY4 c21642fY49, InterfaceC41047u38 interfaceC41047u38, InterfaceC23400gr9 interfaceC23400gr9) {
        C32958o09 c32958o09 = c0193Ag7.a;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesExplorerModules.DataComponentModule#lensesExplorerDataComponentBuilder");
        try {
            C44145wN4 e2 = AbstractC32418nbk.e(new C29550lSg(mushroomApplication, interfaceC32875nwf, c21642fY43, interfaceC40662tlj, interfaceC24456hef, x45, c21642fY47, c21642fY45, c21642fY48, c21642fY44, c21642fY49));
            e2.c = c43767w5a;
            e2.n0 = c14721aN4;
            e2.l0 = c46817yN4;
            e2.m0 = new C2853Fba(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 11);
            e2.g0 = new C2853Fba(0, c21642fY42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 12);
            e2.e0 = interfaceC23400gr9;
            e2.o0 = c4105Hja;
            e2.p0 = ob6;
            e2.q0 = C27979kHc.a;
            e2.r0 = ((QK5) c21642fY46.get()).s();
            interfaceC23247gka.X6();
            e2.s0 = c8149Ov5;
            e2.X = new SingleJust(c32958o09);
            e2.j0 = new SingleJust(Collections.singleton(c32958o09));
            e2.u0 = interfaceC41047u38;
            wRg.h(e);
            return e2;
        } finally {
        }
    }

    public static C40455tca i(C43767w5a c43767w5a, InterfaceC40973u00 interfaceC40973u00, C21642fY4 c21642fY4) {
        return new C40455tca(new C12718Xfi(new VE9(interfaceC40973u00, c21642fY4, c43767w5a, 8)));
    }

    public static C46817yN4 j(C43767w5a c43767w5a, C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC32875nwf interfaceC32875nwf) {
        R99 r99 = new R99(c21642fY4, c21642fY42, interfaceC32875nwf, 7);
        C46817yN4 c46817yN4 = new C46817yN4(0);
        c46817yN4.a = r99;
        c46817yN4.t = r99;
        CT ct = CT.Z;
        c46817yN4.c = c43767w5a;
        return c46817yN4;
    }

    public static FO5 k(C14721aN4 c14721aN4) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        PI3 u = c14721aN4.u();
        TimeZone timeZone = TimeZone.getDefault();
        MI3 observe = u.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.A1;
        boolean z = true;
        if (String.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = String.class.equals(Boolean.class);
        }
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (String.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = String.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (String.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = String.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (String.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = String.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (String.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = String.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (String.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = String.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (!String.class.equals(byte[].class)) {
                                    z = String.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C27095jd3 c27095jd3 = new C27095jd3(enumC0091Aba, 7);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c27095jd3);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new FO5(timeZone, new SingleCache(new SingleFlatMap(new ObservableElementAtSingle(observableMap, (String) obj), new C2874Fca(u, 0))), C6858Mla.m0, null);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    public static C29286lG4 l(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C29286lG4) c6453Ls3.a("BusinessCommonComponentInterface", C29286lG4.class, false, new ED(c21642fY4, 10));
    }

    public static InterfaceC41047u38 m(C22750gN4 c22750gN4) {
        return ((C24087hN4) c22750gN4.c()).x();
    }

    public static B45 n(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C22324g35 c22324g35, YT4 yt4, C36351qY4 c36351qY4, J55 j55, InterfaceC44074wJh interfaceC44074wJh, InterfaceC7002Ms9 interfaceC7002Ms9, C34701pJ4 c34701pJ4, C46733yJ4 c46733yJ4, C16923c15 c16923c15, C15698b65 c15698b65, RZ4 rz4, C47045yY4 c47045yY4, C14273a25 c14273a25, C34358p35 c34358p35, C33020o35 c33020o35, C27360jp4 c27360jp4, MT4 mt4, C30388m55 c30388m55) {
        return new B45(interfaceC8724Pwg, fy4, interfaceC0853Blj, c22324g35, yt4, c36351qY4, j55, interfaceC44074wJh, interfaceC7002Ms9, c34701pJ4, c46733yJ4, c16923c15, c15698b65, rz4, c47045yY4, c14273a25, c34358p35, c33020o35, c27360jp4, mt4, c30388m55);
    }

    public static P27 o(C21642fY4 c21642fY4, InterfaceC32875nwf interfaceC32875nwf) {
        C43767w5a c43767w5a = C43767w5a.Z;
        ((IP5) interfaceC32875nwf).getClass();
        return new P27("LensesExplorerModules.DataComponentModule#subscriptionsFeedInvalidationSourceProvider", AbstractC0277Ak7.c.a, new C1740Dca(new ObservableDefer(new C3416Gca(c21642fY4, 0, IP5.b(c43767w5a, "LensesExplorerModules.DataComponentModule#invalidationSourceProvider"))).E0(), 1));
    }

    public static final AbstractC17021c5f p(C29118l87 c29118l87) {
        int i;
        int i2;
        boolean z = false;
        AZe aZe = c29118l87.c;
        if (aZe != null) {
            i = aZe.a;
        } else {
            i = 0;
        }
        Throwable th = c29118l87.b;
        if (i == 2) {
            return new AbstractC17021c5f(th);
        }
        if (aZe != null) {
            i2 = aZe.a;
        } else {
            i2 = 0;
        }
        if (i2 == 4) {
            return new AbstractC17021c5f(th);
        }
        int i3 = c29118l87.a.a;
        if (i3 > RT3.STATUS_CLIENT_FAILURE.a) {
            if (i3 == 403 || i3 == 401 || i3 == 400 || i3 == 410 || i3 == 404) {
                z = true;
            }
            z = !z;
        }
        if (z) {
            return new AbstractC17021c5f(th);
        }
        return new AbstractC17021c5f(th);
    }

    public static final AbstractC17021c5f q(String str, Throwable th) {
        if (th instanceof V77) {
            V77 v77 = (V77) th;
            Throwable cause = th.getCause();
            if (cause != null) {
                th = cause;
            }
            return p(new C29118l87(v77.a, th, null));
        }
        boolean z = th instanceof DS8;
        if (z) {
            boolean z2 = false;
            if (z) {
                int i = ((DS8) th).a;
                if (i == 403 || i == 401 || i == 400 || i == 410 || i == 404) {
                    z2 = true;
                }
                z2 = !z2;
            }
            if (z2) {
                return new AbstractC17021c5f(th);
            }
            return new AbstractC17021c5f(th);
        }
        return new AbstractC17021c5f(th);
    }

    public static final InterfaceC34412p5f r(MT3 mt3, String str) {
        if (mt3.e1()) {
            return new C23715h5f(mt3, str);
        }
        return p(mt3.y());
    }
}
