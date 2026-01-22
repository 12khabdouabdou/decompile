package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.LocaleList;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import com.snap.framework.misc.AppContext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class Gtk {
    public static Method a;
    public static boolean b;

    public static KJb A(C38860sQ4 c38860sQ4) {
        C44943wy4 c44943wy4 = (C44943wy4) c38860sQ4.get();
        return new KJb(c44943wy4.d, new C40058tJb(), c44943wy4.e);
    }

    public static final C3720Gr0 B(C25795iei c25795iei) {
        return new C3720Gr0(c25795iei);
    }

    public static final void C(C23933hFh c23933hFh, String str, InterfaceC40486tdj interfaceC40486tdj, String str2, boolean z) {
        c23933hFh.b(new C30800mOd(str, interfaceC40486tdj, str2, z));
    }

    public static final List a(C23933hFh c23933hFh) {
        return ((TUd) c23933hFh.i.d1()).n.a;
    }

    public static String b(Locale locale) {
        String language = locale.getLanguage();
        String country = locale.getCountry();
        String variant = locale.getVariant();
        String str = "";
        if (language.equals("no") && country.equals("NO") && variant.equals("NY")) {
            language = "nn";
            country = "NO";
            variant = "";
        }
        if (!language.isEmpty() && language.matches("\\p{Alpha}{2,8}")) {
            if (language.equals("iw")) {
                language = "he";
            } else if (language.equals("in")) {
                language = "id";
            } else if (language.equals("ji")) {
                language = "yi";
            }
        } else {
            language = "und";
        }
        if (!country.matches("\\p{Alpha}{2}|\\p{Digit}{3}")) {
            country = "";
        }
        if (variant.matches("\\p{Alnum}{5,8}|\\p{Digit}\\p{Alnum}{3}")) {
            str = variant;
        }
        StringBuilder sb = new StringBuilder(language);
        if (!country.isEmpty()) {
            sb.append('-');
            sb.append(country);
        }
        if (!str.isEmpty()) {
            sb.append('-');
            sb.append(str);
        }
        return sb.toString();
    }

    /* JADX WARN: Incorrect condition in loop: B:36:0x009b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String[] c() {
        String b2;
        int i;
        LocaleList localeList;
        int size;
        Locale locale;
        String b3;
        String b4;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Locale locale2 = Locale.getDefault();
        if (Build.VERSION.SDK_INT >= 24 && !locale2.toLanguageTag().isEmpty()) {
            b2 = locale2.toLanguageTag();
        } else {
            b2 = b(locale2);
        }
        linkedHashSet.add(b2);
        Application application = AppContext.get();
        if (application == null) {
            return (String[]) linkedHashSet.toArray(new String[linkedHashSet.size()]);
        }
        InputMethodManager inputMethodManager = (InputMethodManager) application.getSystemService("input_method");
        Iterator<InputMethodInfo> it = inputMethodManager.getEnabledInputMethodList().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            for (InputMethodSubtype inputMethodSubtype : inputMethodManager.getEnabledInputMethodSubtypeList(it.next(), false)) {
                if (Build.VERSION.SDK_INT >= 24 && C20216eU.k(inputMethodSubtype)) {
                    b4 = C20216eU.e(inputMethodSubtype);
                } else {
                    b4 = b(new Locale(inputMethodSubtype.getLocale()));
                }
                if (!b4.isEmpty()) {
                    linkedHashSet.add(b4);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 24) {
            localeList = LocaleList.getDefault();
            for (i = 0; i < size; i++) {
                locale = localeList.get(i);
                if (Build.VERSION.SDK_INT >= 24 && !locale.toLanguageTag().isEmpty()) {
                    b3 = locale.toLanguageTag();
                } else {
                    b3 = b(locale);
                }
                linkedHashSet.add(b3);
            }
        }
        return (String[]) linkedHashSet.toArray(new String[linkedHashSet.size()]);
    }

    public static final long d(C8697Pv9 c8697Pv9) {
        return ((C45826xdd) AbstractC42464v70.x0(c8697Pv9.c)).a();
    }

    public static final void e(C23933hFh c23933hFh, OH6 oh6) {
        c23933hFh.b(new VNd(oh6));
    }

    public static final ObservableDistinctUntilChanged f(C23933hFh c23933hFh) {
        return new ObservableMap(new ObservableFilter(c23933hFh.f(), C40207tQd.m0), C35260pja.y0).S(C36597qja.y0);
    }

    public static final ObservableMap g(C23933hFh c23933hFh) {
        return new ObservableMap(new ObservableFilter(c23933hFh.f(), C40207tQd.n0), C39272sja.y0);
    }

    public static C4286Hs4 h(FY4 fy4, OU4 ou4, C43036vY4 c43036vY4) {
        return new C4286Hs4(fy4, ou4, c43036vY4);
    }

    public static C44943wy4 i(C34993pX4 c34993pX4, RX4 rx4, C45709xY4 c45709xY4) {
        return new C44943wy4(c34993pX4, rx4, c45709xY4);
    }

    public static C28853kw6 j(final QK4 qk4, final QK4 qk42, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0, final QK4 qk43, final QK4 qk44) {
        final int i = 0;
        InterfaceC33754obi interfaceC33754obi = new InterfaceC33754obi() { // from class: lw6
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                switch (i) {
                    case 0:
                        return (C37546rR7) qk4.get();
                    case 1:
                        return (C28357kZf) qk4.get();
                    case 2:
                        return (C27516jw6) qk4.get();
                    default:
                        return (C10326Sv6) qk4.get();
                }
            }
        };
        final int i2 = 1;
        InterfaceC33754obi interfaceC33754obi2 = new InterfaceC33754obi() { // from class: lw6
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                switch (i2) {
                    case 0:
                        return (C37546rR7) qk42.get();
                    case 1:
                        return (C28357kZf) qk42.get();
                    case 2:
                        return (C27516jw6) qk42.get();
                    default:
                        return (C10326Sv6) qk42.get();
                }
            }
        };
        final int i3 = 2;
        InterfaceC33754obi interfaceC33754obi3 = new InterfaceC33754obi() { // from class: lw6
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                switch (i3) {
                    case 0:
                        return (C37546rR7) qk43.get();
                    case 1:
                        return (C28357kZf) qk43.get();
                    case 2:
                        return (C27516jw6) qk43.get();
                    default:
                        return (C10326Sv6) qk43.get();
                }
            }
        };
        final int i4 = 3;
        return new C28853kw6(abstractC15274an0, interfaceC32875nwf, interfaceC33754obi, interfaceC33754obi2, interfaceC33754obi3, new InterfaceC33754obi() { // from class: lw6
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                switch (i4) {
                    case 0:
                        return (C37546rR7) qk44.get();
                    case 1:
                        return (C28357kZf) qk44.get();
                    case 2:
                        return (C27516jw6) qk44.get();
                    default:
                        return (C10326Sv6) qk44.get();
                }
            }
        });
    }

    public static C0854Bm k(C21642fY4 c21642fY4) {
        C4286Hs4 c4286Hs4 = (C4286Hs4) c21642fY4.get();
        return new C0854Bm(c4286Hs4.f, 4, new C26197ix3(c4286Hs4.b.P(), 0));
    }

    public static Q70 l(C21642fY4 c21642fY4) {
        return new Q70(((C4286Hs4) c21642fY4.get()).g, 2, false);
    }

    public static C48959zyb m(C38860sQ4 c38860sQ4) {
        RX4 rx4 = ((C44943wy4) c38860sQ4.get()).b;
        InterfaceC36226qS3 b2 = rx4.c.b();
        C13345Yjj c13345Yjj = new C13345Yjj((B73) rx4.j0.get(), rx4.i0);
        GP4 gp4 = rx4.t;
        C2198Dyb A = gp4.A();
        C44352wX4 c44352wX4 = rx4.k0;
        C44352wX4 c44352wX42 = rx4.o0;
        XG0 u = gp4.u();
        C44352wX4 c44352wX43 = rx4.p0;
        I8e F1 = gp4.F1();
        C44352wX4 c44352wX44 = rx4.u0;
        rx4.a.s0();
        return new C48959zyb(b2, c13345Yjj, new Z57(A, c44352wX4, c44352wX42, u, c44352wX43, F1, c44352wX44), rx4.v0, rx4.x0);
    }

    public static C2219Dzb n(C38860sQ4 c38860sQ4) {
        C34993pX4 c34993pX4 = ((C44943wy4) c38860sQ4.get()).a;
        return new C2219Dzb(c34993pX4.a.u(), c34993pX4.b.e(), c34993pX4.c.s0(), c34993pX4.t.I2(), c34993pX4.F1(), c34993pX4.u(), c34993pX4.i0, c34993pX4.k0);
    }

    public static C42541vAb o(C38860sQ4 c38860sQ4) {
        RX4 rx4 = ((C44943wy4) c38860sQ4.get()).b;
        C45709xY4 c45709xY4 = rx4.c;
        return new C42541vAb(new C5761Kkj(c45709xY4.b(), rx4.a.N()), new C41204uAb(), c45709xY4.b());
    }

    public static ICb p(C38860sQ4 c38860sQ4) {
        RX4 rx4 = ((C44943wy4) c38860sQ4.get()).b;
        return new ICb(rx4.c.b(), rx4.t.b2(), rx4.n0, new C13345Yjj((B73) rx4.j0.get(), rx4.i0), rx4.b.w0());
    }

    public static WCb q(C38860sQ4 c38860sQ4) {
        return ((C44943wy4) c38860sQ4.get()).a.J();
    }

    public static XCb r(C38860sQ4 c38860sQ4) {
        RX4 rx4 = ((C44943wy4) c38860sQ4.get()).b;
        return new XCb(rx4.y0, rx4.z0);
    }

    public static DEb s(C38860sQ4 c38860sQ4) {
        return ((C44943wy4) c38860sQ4.get()).a.u0();
    }

    public static EEb t(C38860sQ4 c38860sQ4) {
        return new EEb(((C44943wy4) c38860sQ4.get()).a.v0, new C40058tJb());
    }

    public static C34624pFb u(C38860sQ4 c38860sQ4) {
        RX4 rx4 = ((C44943wy4) c38860sQ4.get()).b;
        FY4 fy4 = rx4.a;
        InterfaceC32875nwf s0 = fy4.s0();
        C34993pX4 c34993pX4 = rx4.b;
        return new C34624pFb(s0, c34993pX4.w0(), c34993pX4.J(), c34993pX4.u0(), c34993pX4.H(), rx4.c.d(), fy4.w(), new D3i(new C9934Scc(false)), new SH6(fy4.v0(), rx4.h0), new C2701Ewd(rx4.i0, rx4.j0), rx4.t.b2(), fy4.v0(), (InterfaceC34553pC3) rx4.k0.get(), fy4.H(), (InterfaceC14452aA8) rx4.i0.get());
    }

    public static C37340rHb v(C38860sQ4 c38860sQ4) {
        C34993pX4 c34993pX4 = ((C44943wy4) c38860sQ4.get()).a;
        F4d u = c34993pX4.a.u();
        InterfaceC48695zmb e = c34993pX4.b.e();
        InterfaceC32875nwf s0 = c34993pX4.c.s0();
        C20025eKg B1 = c34993pX4.B1();
        C12760Xhj I2 = c34993pX4.t.I2();
        C13345Yjj F1 = c34993pX4.F1();
        C12434Ws6 u2 = c34993pX4.u();
        C24252hV4 c24252hV4 = c34993pX4.i0;
        C24252hV4 c24252hV42 = c34993pX4.k0;
        C23107ge2 b2 = AbstractC18396d79.b(6);
        b2.e(14, c34993pX4.m0);
        b2.e(0, c34993pX4.n0);
        b2.e(3, c34993pX4.o0);
        b2.e(1, c34993pX4.p0);
        b2.e(2, c34993pX4.q0);
        b2.e(13, c34993pX4.r0);
        return new C37340rHb(u, e, s0, B1, I2, F1, u2, c24252hV4, c24252hV42, b2.c(), c34993pX4.s0);
    }

    public static CHb w(C38860sQ4 c38860sQ4) {
        C34993pX4 c34993pX4 = ((C44943wy4) c38860sQ4.get()).a;
        FY4 fy4 = c34993pX4.c;
        InterfaceC32875nwf s0 = fy4.s0();
        C2198Dyb c2198Dyb = (C2198Dyb) c34993pX4.h0.get();
        fy4.s0();
        return new CHb(s0, new MP6(c2198Dyb), c34993pX4.l0);
    }

    public static EHb x(C38860sQ4 c38860sQ4) {
        return ((C44943wy4) c38860sQ4.get()).a.H();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, TIb] */
    public static UIb y(C38860sQ4 c38860sQ4) {
        RX4 rx4 = ((C44943wy4) c38860sQ4.get()).b;
        return new UIb(rx4.l0, rx4.m0, new Object(), new SIb());
    }

    public static C45405xJb z(C38860sQ4 c38860sQ4) {
        return ((C44943wy4) c38860sQ4.get()).a.w0();
    }
}
