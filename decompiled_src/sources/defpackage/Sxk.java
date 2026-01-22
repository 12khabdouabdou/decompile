package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Sxk {
    public static HKj a(C48133zM4 c48133zM4, AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Function1 function1, InterfaceC21659fZ0 interfaceC21659fZ0, InterfaceC0961Br2 interfaceC0961Br2, AbstractC38463s7a abstractC38463s7a, Z9a z9a, InterfaceC21660fZ1 interfaceC21660fZ1) {
        boolean z;
        int i = 0;
        C7a c7a = new C7a(abstractC15274an0, interfaceC32875nwf, function1, interfaceC21659fZ0);
        IQ4 iq4 = new IQ4(1);
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        iq4.c = observableEmpty;
        iq4.a = c7a;
        iq4.X = c7a;
        iq4.Y = ES9.a;
        iq4.t = observableEmpty;
        iq4.Y = (FS9) c48133zM4.p0.get();
        Observable a = interfaceC21660fZ1.a();
        C14827aS5 c14827aS5 = C14827aS5.z0;
        a.getClass();
        iq4.c = new ObservableMap(a, c14827aS5).S(Functions.a);
        if (z9a instanceof X9a) {
            AbstractC32924nyk abstractC32924nyk = ((X9a) z9a).d;
            if (!abstractC32924nyk.g() && !abstractC32924nyk.h()) {
                z = true;
                if ((abstractC38463s7a instanceof C37125r7a) && !(z9a instanceof F9a) && !z) {
                    return new C11112Uh0(iq4, interfaceC0961Br2, AbstractC43165ve3.Y(D7a.a, D7a.b, D7a.c), i);
                }
                return Efk.a;
            }
        }
        z = false;
        if (abstractC38463s7a instanceof C37125r7a) {
        }
        return Efk.a;
    }

    public static C28034kK4 b(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, JPb jPb, RZ4 rz4, Z55 z55, J55 j55, II4 ii4, C44964wz3 c44964wz3) {
        return new C28034kK4(fy4, gz4, jPb);
    }

    public static ZS4 c(FY4 fy4, GZ4 gz4, C34006on6 c34006on6) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new ZS4(fy4, gz4, c34006on6.j(compositeDisposable), compositeDisposable);
    }

    public static C23000gZ4 d(FY4 fy4, EM4 em4, OM4 om4, C14721aN4 c14721aN4, C17414cO4 c17414cO4) {
        return new C23000gZ4(fy4, em4, om4, c17414cO4);
    }

    public static C28034kK4 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C28034kK4) c6453Ls3.a("CreateGroupComponentInterface", C28034kK4.class, false, new C36744qq3(c21642fY4, 8));
    }

    public static ZS4 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (ZS4) c6453Ls3.a("FamilyCenterComponentInterface", ZS4.class, false, new C5748Kk6(c21642fY4, 5));
    }

    public static C23000gZ4 g(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (C23000gZ4) c6453Ls3.a("LensesCameraInfoCardDependencies", C23000gZ4.class, false, new C3621Gm5(c27009jZ4, 19));
    }

    public static EnumC48048zI3 i() {
        ((EnumC25224iDe[]) EnumC25224iDe.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.N2;
    }

    public static final EnumC35185pg1 j(int i) {
        EnumC35185pg1 enumC35185pg1 = EnumC35185pg1.a;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return EnumC35185pg1.c;
                }
                throw new IllegalStateException("unsupported BloopsAdsPolicy type ");
            }
            return EnumC35185pg1.b;
        }
        return enumC35185pg1;
    }

    public static boolean k(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }
}
