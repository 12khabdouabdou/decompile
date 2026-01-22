package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class OS5 implements Function, Function5 {
    public final /* synthetic */ int a;
    public static final OS5 b = new OS5(0);
    public static final OS5 c = new OS5(1);
    public static final OS5 t = new OS5(2);
    public static final OS5 X = new OS5(3);
    public static final OS5 Y = new OS5(4);
    public static final OS5 Z = new OS5(5);
    public static final OS5 e0 = new OS5(6);
    public static final OS5 f0 = new OS5(7);
    public static final OS5 g0 = new OS5(8);
    public static final OS5 h0 = new OS5(9);
    public static final OS5 i0 = new OS5(10);
    public static final OS5 j0 = new OS5(11);
    public static final OS5 k0 = new OS5(12);
    public static final OS5 l0 = new OS5(13);
    public static final OS5 m0 = new OS5(14);
    public static final OS5 n0 = new OS5(15);
    public static final OS5 o0 = new OS5(16);
    public static final OS5 p0 = new OS5(17);
    public static final OS5 q0 = new OS5(18);
    public static final OS5 r0 = new OS5(19);
    public static final OS5 s0 = new OS5(20);
    public static final OS5 t0 = new OS5(21);
    public static final OS5 u0 = new OS5(22);
    public static final OS5 v0 = new OS5(23);
    public static final OS5 w0 = new OS5(24);
    public static final OS5 x0 = new OS5(25);
    public static final OS5 y0 = new OS5(26);
    public static final OS5 z0 = new OS5(27);
    public static final OS5 A0 = new OS5(28);
    public static final OS5 B0 = new OS5(29);

    public /* synthetic */ OS5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        MaybeJust maybeJust;
        boolean z3;
        C9753Rtj value;
        C17502cSa c17502cSa;
        C17502cSa c17502cSa2;
        InterfaceC8575Ppc interfaceC8575Ppc;
        C39944tE2 c39944tE2;
        int i;
        PC2 pc2;
        C25093i7d c25093i7d;
        C25093i7d c25093i7d2;
        boolean z4;
        boolean z5;
        switch (this.a) {
            case 0:
                C9360Rb3 c9360Rb3 = (C9360Rb3) obj;
                return new NUg(c9360Rb3.a, c9360Rb3.b, c9360Rb3.f, c9360Rb3.g);
            case 1:
                AbstractC13178Ybj abstractC13178Ybj = (AbstractC13178Ybj) obj;
                if (abstractC13178Ybj instanceof C12635Xbj) {
                    return new C15051acj(((C12635Xbj) abstractC13178Ybj).a);
                }
                if (abstractC13178Ybj instanceof C12092Wbj) {
                    return C13720Zbj.a;
                }
                throw new RuntimeException();
            case 2:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (!bool.booleanValue() && bool2.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                AbstractC26320j2f abstractC26320j2f = (AbstractC26320j2f) obj;
                if (abstractC26320j2f instanceof C24985i2f) {
                    z2 = ((C24985i2f) abstractC26320j2f).a.a.e1();
                } else if (abstractC26320j2f instanceof C22312g2f) {
                    z2 = true;
                } else if (abstractC26320j2f instanceof C23649h2f) {
                    z2 = false;
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z2);
            case 4:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 5:
                return ((C27186jh6) obj).b;
            case 6:
                return ((C19812eAd) obj).a;
            case 7:
                return "";
            case 8:
                return new ObservableFromIterable((List) obj);
            case 9:
                return ((C19328doe) obj).Z;
            case 10:
                if (((String) obj).length() > 0) {
                    return new String[]{"settarget_full_concurency_enabled"};
                }
                return new String[0];
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC8360Pf7.X;
                }
                return EnumC8360Pf7.c;
            case 12:
            default:
                return AbstractC43047vYf.e1(new C21531fSi(AbstractC43047vYf.Q0(AbstractC43047vYf.N0(new C1775De3(0, (List) obj), C48488zd2.m0), U7a.t0), U7a.u0));
            case 13:
                return Boolean.valueOf(((AbstractC22817gQ8) ((C24366had) obj).b) instanceof C21480fQ8);
            case 14:
                return new C3629Gmd(((C9135Qq7) obj).a.a);
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC2878Fce.b;
                }
                return EnumC2878Fce.c;
            case 16:
                String str = ((C1396Clj) obj).a.a;
                if (str != null) {
                    maybeJust = new MaybeJust(str);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 17:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa != null && (value = interfaceC36274qUa.getValue()) != null) {
                    z3 = value.getBoolValue();
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 18:
                return new C33067o58((List) obj);
            case 19:
                return C40994u1.a;
            case 20:
                return new C17402cNd((C32997o24) obj);
            case 21:
                return AbstractC19049dbk.b((List) obj);
            case 22:
                return new C17402cNd((C45148x7a) obj);
            case 23:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    CompletableSubject completableSubject = (CompletableSubject) entry.getValue();
                    if (completableSubject.a.get() != CompletableSubject.X || completableSubject.c == null) {
                        if (!completableSubject.D()) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                }
                return linkedHashMap.keySet();
            case 24:
                C24366had c24366had2 = (C24366had) obj;
                EnumC30462m8d enumC30462m8d = (EnumC30462m8d) c24366had2.a;
                C9140Qqc c9140Qqc = (C9140Qqc) c24366had2.b;
                Boolean bool3 = null;
                if (c9140Qqc != null && (c25093i7d2 = c9140Qqc.d) != null) {
                    c17502cSa = c25093i7d2.c.S0();
                } else {
                    c17502cSa = null;
                }
                if (c9140Qqc != null && (c25093i7d = c9140Qqc.e) != null) {
                    c17502cSa2 = c25093i7d.c.S0();
                } else {
                    c17502cSa2 = null;
                }
                if (c9140Qqc != null) {
                    interfaceC8575Ppc = c9140Qqc.o;
                } else {
                    interfaceC8575Ppc = null;
                }
                if (interfaceC8575Ppc instanceof C39944tE2) {
                    c39944tE2 = (C39944tE2) interfaceC8575Ppc;
                } else {
                    c39944tE2 = null;
                }
                if (c39944tE2 != null && (pc2 = c39944tE2.b) != null) {
                    i = pc2.a;
                } else {
                    i = 0;
                }
                if (c9140Qqc != null) {
                    bool3 = Boolean.valueOf(c9140Qqc.n);
                }
                return new C29124l8d(enumC30462m8d, c17502cSa, c17502cSa2, i, bool3);
            case 25:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                if (enumC48686zm2 != EnumC48686zm2.b && enumC48686zm2 != EnumC48686zm2.Y) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 26:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (!(abstractC20323eZ1 instanceof YY1) && !(abstractC20323eZ1 instanceof C16304bZ1)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 27:
                return new C31146mf((AbstractC20323eZ1) obj);
            case 28:
                return Boolean.valueOf(((EnumC15605b20) obj).a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C18041cr7((C33069o5a) obj, (C19397drh) obj2, (List) obj3, (List) obj4, (C9451Rfa) obj5, C38757sL6.a);
    }
}
