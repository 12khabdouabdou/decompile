package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes2.dex */
public abstract class Xmk {
    public static void a(String str) {
        if (str.length() != 0) {
        } else {
            throw new C22295g1k("Empty property name", 4);
        }
    }

    public static void b(String str) {
        if (str != null && str.length() != 0) {
        } else {
            throw new C22295g1k("Empty schema namespace URI", 4);
        }
    }

    public static final C27731k60 c() {
        return C27731k60.Z;
    }

    public static final ObservableRefCount d(BehaviorSubject behaviorSubject, EK1 ek1, EK1 ek12, C12393Wq6 c12393Wq6, AbstractC15274an0 abstractC15274an0) {
        return new ObservablePublish(ObservableNever.a.Y(new C31191mh0(18, behaviorSubject)).U(new W5(behaviorSubject, ek1, ek12, c12393Wq6, abstractC15274an0, 10))).e1(1);
    }

    public static final CK1 e(AbstractC15274an0 abstractC15274an0, InterfaceC19582e03 interfaceC19582e03, FZ9 fz9, InterfaceC4090Hig interfaceC4090Hig) {
        return new CK1(0, new ObservableMap(new SingleCache(new SingleMap(new SingleSubscribeOn(interfaceC19582e03.H(J0.c, J03.a), Schedulers.b), new C30119lt1(abstractC15274an0, interfaceC19582e03, fz9, interfaceC4090Hig))).B(), new DK1(0, C22099ft1.y0)));
    }

    public static final String f(int i) {
        if (i != 5) {
            if (i != 10) {
                if (i != 15) {
                    if (i != 20) {
                        if (i != 40) {
                            if (i != 60) {
                                if (i != 80) {
                                    return "UNKNOWN";
                                }
                                return "TRIM_MEMORY_COMPLETE";
                            }
                            return "TRIM_MEMORY_MODERATE";
                        }
                        return "TRIM_MEMORY_BACKGROUND";
                    }
                    return "TRIM_MEMORY_UI_HIDDEN";
                }
                return "TRIM_MEMORY_RUNNING_CRITICAL";
            }
            return "TRIM_MEMORY_RUNNING_LOW";
        }
        return "TRIM_MEMORY_RUNNING_MODERATE";
    }

    public static final boolean g(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 3 && L != 4) {
            return false;
        }
        return true;
    }

    public static final boolean h(int i) {
        if (BE2.a[AbstractC30172lva.L(i)] == 3) {
            return true;
        }
        return false;
    }

    public static final FZ9 i(AbstractC15274an0 abstractC15274an0, InterfaceC19582e03 interfaceC19582e03, C35275pk3 c35275pk3, InterfaceC4090Hig interfaceC4090Hig, InterfaceC27835kAg interfaceC27835kAg) {
        J0 j0 = J0.k0;
        C8862Qd7 c8862Qd7 = J03.a;
        return new FZ9(abstractC15274an0, c35275pk3, interfaceC4090Hig, interfaceC27835kAg, interfaceC19582e03.H(j0, c8862Qd7), interfaceC19582e03.H(J0.Y, c8862Qd7));
    }

    public static final AZb j(InterfaceC4090Hig interfaceC4090Hig) {
        return new AZb(interfaceC4090Hig);
    }

    public static final BehaviorSubject k() {
        return new BehaviorSubject(Boolean.FALSE);
    }

    public static final CK1 l(EK1 ek1, EK1 ek12, InterfaceC19582e03 interfaceC19582e03) {
        return new CK1(0, new ObservableMap(new SingleCache(new SingleSubscribeOn(interfaceC19582e03.H(J0.h0, J03.a), Schedulers.b)).B(), new DK1(0, new C29245lE5(ek12, 17, ek1))));
    }

    public static C7102Mx4 m(C36351qY4 c36351qY4, FY4 fy4, SY4 sy4, InterfaceC37213rBa interfaceC37213rBa, QW4 qw4, XW4 xw4) {
        return new C7102Mx4(c36351qY4, fy4, sy4, interfaceC37213rBa, qw4, xw4);
    }

    public static EnumC48048zI3 n() {
        ((EnumC10485Td[]) EnumC10485Td.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.s3;
    }

    public static DO4 o(C2629Et2 c2629Et2) {
        return c2629Et2.g();
    }

    public static C2629Et2 p(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, I65 i65, InterfaceC37213rBa interfaceC37213rBa, C34314p15 c34314p15, VI4 vi4, C45709xY4 c45709xY4, C34359p36 c34359p36) {
        return new C2629Et2(interfaceC8724Pwg, fy4, interfaceC0853Blj, i65, interfaceC37213rBa, c34314p15, vi4, c45709xY4, c34359p36);
    }

    public static FT q(C21642fY4 c21642fY4) {
        C7102Mx4 c7102Mx4 = (C7102Mx4) c21642fY4.get();
        C36899qx4 c36899qx4 = c7102Mx4.g;
        LG4 lg4 = new LG4(c7102Mx4.h);
        FY4 fy4 = c7102Mx4.c;
        InterfaceC32875nwf s0 = fy4.s0();
        B73 u = fy4.u();
        XW4 xw4 = c7102Mx4.a;
        C33158o9b w0 = xw4.w0();
        InterfaceC19582e03 o = fy4.o();
        fy4.s0();
        C18442d9b c18442d9b = new C18442d9b(w0, o);
        C21014f4a c21014f4a = new C21014f4a(new W28(fy4.v(), c7102Mx4.i, c7102Mx4.j, c7102Mx4.d.u0()), (C41182u9b) xw4.A0.get(), fy4.s0(), c7102Mx4.i, c7102Mx4.e.k7());
        Single u0 = xw4.u0();
        MushroomApplication mushroomApplication = c7102Mx4.f.b;
        fy4.s0();
        G9b g9b = new G9b(mushroomApplication, u0);
        fy4.s0();
        return new FT(9, new C29550lSg(c36899qx4, lg4, s0, u, c18442d9b, c21014f4a, g9b, new J0b(), xw4.w0(), xw4.u0()));
    }

    public static InterfaceC1052Bvb r(C39642t05 c39642t05) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C17707cc4(c39642t05).c).a;
    }
}
