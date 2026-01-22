package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class SC3 implements InterfaceC34553pC3 {
    public final List a;
    public final Single b;
    public final InterfaceC40973u00 c;
    public final C20086eNe d;
    public final C35890qC3 e;
    public final C0973Bre f;

    public SC3(List list, Single single, InterfaceC32875nwf interfaceC32875nwf, InterfaceC40973u00 interfaceC40973u00, C20086eNe c20086eNe) {
        C35890qC3 c35890qC3 = C35890qC3.f0;
        this.a = list;
        this.b = single;
        this.c = interfaceC40973u00;
        this.d = c20086eNe;
        this.e = c35890qC3;
        C14574aG3 c14574aG3 = C14574aG3.Z;
        c14574aG3.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c14574aG3, "CompositeConfigurationProvider"));
        this.f = c0973Bre;
        C34839pPg c34839pPg = C34839pPg.a;
        c0973Bre.d().j(new RunnableC1208Cd(12, this));
    }

    public static void H(BI3 bi3) {
        DI3 di3 = bi3.j().b;
        if (di3 == DI3.Y) {
            return;
        }
        throw new IllegalArgumentException("for config " + bi3.getName() + ", attempting to get enum for configuration of type " + di3 + " (needs to be STRING)");
    }

    public static /* synthetic */ Single K(SC3 sc3, BI3 bi3, DI3 di3, Function2 function2, boolean z, int i) {
        boolean z2;
        C46585yC3 c46585yC3 = C46585yC3.f0;
        if ((i & 8) != 0) {
            c46585yC3 = null;
        }
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        return sc3.J(bi3, di3, function2, c46585yC3, z2);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final long A(BI3 bi3) {
        return ((Number) L(bi3, DI3.c, HC3.f0, IC3.f0)).longValue();
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable B(BI3 bi3) {
        return d(bi3, "observeString", DI3.Y, null);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable C(BI3 bi3) {
        return new ObservableMap(d(bi3, "observeLong", DI3.c, QC3.f0), C27623k12.m0);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable D(BI3 bi3) {
        return new ObservableMap(d(bi3, "observeInt", DI3.b, OC3.f0), C27623k12.k0);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final float E(KU1 ku1) {
        return ((Number) L(ku1, DI3.t, C47922zC3.f0, AC3.f0)).floatValue();
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable F(BI3 bi3) {
        return new ObservableMap(d(bi3, "observeDouble", DI3.X, null), C18582dG2.e0);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Enum G(EnumC29149l9g enumC29149l9g) {
        return I(enumC29149l9g);
    }

    public final Enum I(BI3 bi3) {
        InterfaceC40973u00 interfaceC40973u00 = this.c;
        WRg wRg = XRg.a;
        int e = wRg.e("CompositeConfigurationProvider.getEnum");
        try {
            H(bi3);
            Class P = AbstractC31928nEd.P(bi3);
            if (interfaceC40973u00.e(bi3)) {
                Enum h = interfaceC40973u00.h(bi3, P);
                wRg.h(e);
                return h;
            }
            this.d.getClass();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                AbstractC30352m3d f = ((HI3) ((InterfaceC37338rH9) it.next()).get()).f(bi3);
                if (f.d()) {
                    AbstractC30352m3d a = AbstractC24152hQ6.a(P, (String) f.c());
                    if (a.d()) {
                        return (Enum) a.c();
                    }
                }
            }
            Enum valueOf = Enum.valueOf(P, (String) bi3.j().a);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return valueOf;
        } finally {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
        }
    }

    public final Single J(BI3 bi3, DI3 di3, Function2 function2, Function2 function22, boolean z) {
        return AbstractC48194zP2.t0(this.f.d(), new SingleFromCallable(new CallableC47659z03(this, bi3, di3, function2, function22, z)), new RC3(this, 1));
    }

    public final Object L(BI3 bi3, DI3 di3, Function2 function2, Function2 function22) {
        Object N;
        DI3 di32 = bi3.j().b;
        if (di32 == di3) {
            InterfaceC40973u00 interfaceC40973u00 = this.c;
            if (interfaceC40973u00.e(bi3)) {
                if (function22 != null && (N = function22.N(interfaceC40973u00, bi3)) != null) {
                    return N;
                }
                throw new IllegalArgumentException("for config " + bi3.getName() + ", appStartExperimentReader does not support " + bi3 + " of type " + di32);
            }
            this.d.getClass();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) function2.N(((InterfaceC37338rH9) it.next()).get(), bi3);
                if (abstractC30352m3d.d()) {
                    return abstractC30352m3d.c();
                }
            }
            return bi3.j().a;
        }
        throw new IllegalArgumentException("for config " + bi3.getName() + ", attempting to get " + di3 + " for configuration of type " + di32);
    }

    public final void M(BI3 bi3) {
        if (!this.c.e(bi3)) {
            return;
        }
        throw new IllegalArgumentException("for config " + bi3.getName() + ", appStartExperimentReader does not support " + bi3 + " of type " + bi3.j().b);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final boolean a(BI3 bi3) {
        return ((Boolean) L(bi3, DI3.a, C39903tC3.f0, C41239uC3.f0)).booleanValue();
    }

    @Override // defpackage.InterfaceC34553pC3
    public final float b(BI3 bi3) {
        return ((Number) L(bi3, DI3.t, C47922zC3.f0, AC3.f0)).floatValue();
    }

    @Override // defpackage.InterfaceC34553pC3
    public final long c(BI3 bi3) {
        return ((Number) L(bi3, DI3.c, HC3.f0, IC3.f0)).longValue();
    }

    public final Observable d(BI3 bi3, String str, DI3 di3, Function2 function2) {
        Observable s0;
        String concat = "CompositeConfigurationProvider.".concat(str);
        WRg wRg = XRg.a;
        int e = wRg.e(concat);
        try {
            DI3 di32 = bi3.j().b;
            if (di32 == di3) {
                if (this.c.e(bi3)) {
                    if (function2 != null) {
                        s0 = new ObservableFromCallable(new CallableC18236d03(function2, this, bi3));
                    } else {
                        s0 = null;
                    }
                    if (s0 == null) {
                        throw new IllegalArgumentException("for config " + bi3.getName() + ", appStartExperimentReader does not support " + bi3 + " of type " + di32);
                    }
                } else {
                    s0 = AbstractC48194zP2.s0(new ObservableDefer(new PC3(this, bi3, C27840kB.u0)), this.f.d(), new RC3(this, 0));
                }
                wRg.h(e);
                return s0;
            }
            throw new IllegalArgumentException("for config " + bi3.getName() + ", attempting to observe " + di3 + " for configuration of type " + di32);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC34553pC3
    public final void e(BI3 bi3) {
        WRg wRg = XRg.a;
        int e = wRg.e("CompositeConfigurationProvider.logExposure." + bi3);
        try {
            for (InterfaceC37338rH9 interfaceC37338rH9 : this.a) {
                int e2 = wRg.e("CompositeConfigurationProvider.logExposure." + bi3 + "." + interfaceC37338rH9.getClass());
                try {
                    ((HI3) interfaceC37338rH9.get()).e(bi3);
                    wRg.h(e2);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            }
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
            throw th2;
        }
    }

    @Override // defpackage.InterfaceC34553pC3
    public final String f(BI3 bi3) {
        return (String) L(bi3, DI3.Y, LC3.f0, null);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final double g(BI3 bi3) {
        return ((Number) L(bi3, DI3.X, C42576vC3.f0, null)).doubleValue();
    }

    @Override // defpackage.InterfaceC34553pC3
    public final int h(BI3 bi3) {
        return ((Number) L(bi3, DI3.b, DC3.f0, EC3.f0)).intValue();
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single i(BI3 bi3) {
        return K(this, bi3, DI3.X, C43913wC3.f0, false, 24);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single j(BI3 bi3) {
        return AbstractC48194zP2.t0(this.f.d(), new SingleFromCallable(new CallableC48338zW1(this, 2, bi3)), new RC3(this, 1));
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Enum k(BI3 bi3) {
        return I(bi3);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable l(BI3 bi3) {
        return new ObservableMap(d(bi3, "observeFloat", DI3.t, NC3.f0), C21265fG2.e0);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single m(EnumC15418atc enumC15418atc) {
        return K(this, enumC15418atc, DI3.Y, KC3.f0, true, 8);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single n(BI3 bi3) {
        return K(this, bi3, DI3.Y, JC3.f0, false, 8);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Object o(BI3 bi3) {
        Object invoke;
        M(bi3);
        if (bi3.j().c != null) {
            C17119cA3 c17119cA3 = new C17119cA3(this, 3, bi3);
            int e = XRg.a.e("CompositeConfigurationProvider.getObject");
            try {
                H(bi3);
                Iterator it = this.a.iterator();
                while (it.hasNext()) {
                    AbstractC30352m3d f = ((HI3) ((InterfaceC37338rH9) it.next()).get()).f(bi3);
                    if (f.d() && (invoke = c17119cA3.invoke(f.c())) != null) {
                        return invoke;
                    }
                }
                Object invoke2 = c17119cA3.invoke((String) bi3.j().a);
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                return invoke2;
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
            }
        }
        throw new IllegalArgumentException("for config " + bi3.getName() + ", attempting to get Gson object for key " + bi3 + " with no Java type, has configuration type " + bi3.j().b);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable p(BI3 bi3) {
        Observable s0;
        WRg wRg = XRg.a;
        int e = wRg.e("CompositeConfigurationProvider.observeEnum");
        try {
            H(bi3);
            Type type = bi3.j().c;
            if (type != null && AbstractC48194zP2.U(type)) {
                Class cls = (Class) bi3.j().c;
                if (this.c.e(bi3)) {
                    s0 = new ObservableFromCallable(new CallableC4556If3(this, bi3, cls, 3));
                } else {
                    s0 = AbstractC48194zP2.s0(new ObservableDefer(new PC3(this, bi3, new C23831hB(21, cls))), this.f.d(), new RC3(this, 0));
                }
                wRg.h(e);
                return s0;
            }
            throw new IllegalArgumentException("for config " + bi3.getName() + ", attempting to get enum for configuration without enumClass set");
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC34553pC3
    public final boolean q(BI3 bi3) {
        return ((Boolean) L(bi3, DI3.a, C39903tC3.f0, C41239uC3.f0)).booleanValue();
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single r(BI3 bi3) {
        return J(bi3, DI3.b, BC3.f0, CC3.f0, false);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final String s(BI3 bi3) {
        return (String) L(bi3, DI3.Y, LC3.f0, null);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single t(BI3 bi3) {
        return new SingleFromCallable(new CallableC10343Sw3(this, 2, bi3));
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single u(BI3 bi3) {
        return J(bi3, DI3.a, C37227rC3.f0, C38565sC3.f0, false);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable v(BI3 bi3) {
        M(bi3);
        if (bi3.j().c != null) {
            C11448Ux3 c11448Ux3 = new C11448Ux3(this, 4, bi3);
            Single single = this.b;
            single.getClass();
            return new SingleFlatMapObservable(single, c11448Ux3);
        }
        throw new IllegalArgumentException("for config " + bi3.getName() + ", attempting to get Gson object for key " + bi3 + " with no Java type, has configuration type " + bi3.j().b);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single w(BI3 bi3) {
        DI3 di3 = DI3.t;
        C45250xC3 c45250xC3 = C45250xC3.f0;
        C46585yC3 c46585yC3 = C46585yC3.f0;
        return K(this, bi3, di3, c45250xC3, false, 16);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final int x(BI3 bi3) {
        return ((Number) L(bi3, DI3.b, DC3.f0, EC3.f0)).intValue();
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single y(BI3 bi3) {
        return J(bi3, DI3.c, FC3.f0, GC3.f0, false);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable z(BI3 bi3) {
        return d(bi3, "observeBoolean", DI3.a, MC3.f0);
    }
}
