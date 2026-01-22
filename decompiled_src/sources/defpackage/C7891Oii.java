package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Oii, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7891Oii implements Function4, Function, OJ, BiPredicate {
    public final /* synthetic */ int a;
    public static final C7891Oii b = new C7891Oii(1);
    public static final C7891Oii c = new C7891Oii(2);
    public static final C7891Oii t = new C7891Oii(3);
    public static final C7891Oii X = new C7891Oii(4);
    public static final C7891Oii Y = new C7891Oii(5);
    public static final C7891Oii Z = new C7891Oii(6);
    public static final C7891Oii e0 = new C7891Oii(7);
    public static final C7891Oii f0 = new C7891Oii(8);
    public static final C7891Oii g0 = new C7891Oii(9);
    public static final C7891Oii h0 = new C7891Oii(10);
    public static final C7891Oii i0 = new C7891Oii(11);
    public static final C7891Oii j0 = new C7891Oii(12);
    public static final C7891Oii k0 = new C7891Oii(13);
    public static final C7891Oii l0 = new C7891Oii(14);
    public static final C7891Oii m0 = new C7891Oii(15);
    public static final C7891Oii n0 = new C7891Oii(16);
    public static final C7891Oii o0 = new C7891Oii(17);
    public static final C7891Oii p0 = new C7891Oii(18);
    public static final C7891Oii q0 = new C7891Oii(19);
    public static final C7891Oii r0 = new C7891Oii(20);
    public static final C7891Oii s0 = new C7891Oii(21);
    public static final C7891Oii t0 = new C7891Oii(22);
    public static final C7891Oii u0 = new C7891Oii(23);
    public static final C7891Oii v0 = new C7891Oii(24);
    public static final C7891Oii w0 = new C7891Oii(25);
    public static final C7891Oii x0 = new C7891Oii(26);
    public static final C7891Oii y0 = new C7891Oii(27);
    public static final C7891Oii z0 = new C7891Oii(28);
    public static final C7891Oii A0 = new C7891Oii(29);

    public /* synthetic */ C7891Oii(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C14510aD2((String) obj, (Map) obj2, (List) obj3, ((Boolean) obj4).booleanValue());
    }

    @Override // defpackage.OJ
    public String a() {
        return "Anonymous";
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 2:
                return Single.l(new IllegalStateException((Throwable) obj));
            case 3:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (!(abstractC23027gaa instanceof C19017daa) && !(abstractC23027gaa instanceof C17669caa) && !(abstractC23027gaa instanceof C16334baa)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
            case 10:
            default:
                return (GC2) AbstractC27310jmk.a((C26386j5f) obj);
            case 5:
                return new ObservableJust(Boolean.FALSE);
            case 6:
                return new ObservableFromIterable((Collection) obj);
            case 7:
                return ((XY1) obj).a;
            case 8:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 9:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof C42113ur2) {
                    return ((C42113ur2) abstractC0418Ar2).b;
                }
                return C36970r09.a;
            case 11:
                Observable c2 = ((KP9) obj).d().c();
                C5158Ji0 c5158Ji0 = C5158Ji0.m0;
                c2.getClass();
                return new ObservableFilter(c2, c5158Ji0).o(C8591Pq7.class);
            case 12:
                C24366had c24366had = (C24366had) obj;
                return (CompletableSource) ((Function1) ((AbstractC24978i28) c24366had.a)).invoke((String) c24366had.b);
            case 13:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 14:
                GregorianCalendar gregorianCalendar = (GregorianCalendar) obj;
                return AbstractC26148iuk.c(new C17348cL1(gregorianCalendar.get(2) + 1, gregorianCalendar.get(5)));
            case 15:
                return (X0d) AbstractC41828ue3.G0((List) obj);
            case 16:
                return (List) obj;
            case 17:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return (C36991r18) abstractC30352m3d.c();
                }
                C38757sL6 c38757sL6 = C38757sL6.a;
                return new C36991r18("", null, "", c38757sL6, new C34440p7(), new C24393hbi(c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6), null, null, IL6.a);
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                C1294Ch1 c1294Ch1 = (C1294Ch1) c24366had2.a;
                C0187Ag1 c0187Ag1 = (C0187Ag1) c24366had2.b;
                C1007Bt7 N0 = AbstractC43047vYf.N0(new C1775De3(0, c0187Ag1.a), D01.n0);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C14166Zx6 c14166Zx6 = new C14166Zx6(N0);
                while (c14166Zx6.hasNext()) {
                    Object next = c14166Zx6.next();
                    String str = ((C35207ph1) next).a;
                    Object obj2 = linkedHashMap.get(str);
                    if (obj2 == null) {
                        obj2 = G0.f(linkedHashMap, str);
                    }
                    ((List) obj2).add(next);
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    arrayList.add(entry.getKey() + ":" + ((List) entry.getValue()).size());
                }
                c1294Ch1.getClass();
                c1294Ch1.I = AbstractC1490Cq9.n1(arrayList);
                List list = c0187Ag1.b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj3 : list) {
                    String str2 = (String) obj3;
                    Object obj4 = linkedHashMap2.get(str2);
                    if (obj4 == null) {
                        obj4 = G0.f(linkedHashMap2, str2);
                    }
                    ((List) obj4).add(obj3);
                }
                ArrayList arrayList2 = new ArrayList(linkedHashMap2.size());
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    arrayList2.add(entry2.getKey() + ":" + ((List) entry2.getValue()).size());
                }
                c1294Ch1.H = AbstractC1490Cq9.n1(arrayList2);
                c1294Ch1.m = Long.valueOf(c0187Ag1.c.size());
                c1294Ch1.k = Boolean.valueOf(c0187Ag1.d);
                c1294Ch1.u = c0187Ag1.e;
                return c1294Ch1;
            case 19:
                int ordinal = ((EnumC31913nDj) obj).ordinal();
                boolean z3 = true;
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        z3 = false;
                    } else {
                        throw new IllegalStateException("Unsupported VideoGenerationStatus");
                    }
                }
                return Boolean.valueOf(z3);
            case 20:
                return EnumC11824Vp1.a;
            case 21:
                return Boolean.FALSE;
            case 22:
                return ((Single) obj).B();
            case 23:
                return C40994u1.a;
            case 24:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had3.a;
                Boolean bool2 = (Boolean) c24366had3.b;
                if (bool.booleanValue() && bool2.booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 25:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                if (AbstractC2032Dq9.j(c9140Qqc.d.c.S0().a(), "Preview") && AbstractC2032Dq9.j(c9140Qqc.e.c.S0().a(), "Camera") && c9140Qqc.l) {
                    return new ObservableJust(CR9.X);
                }
                return ObservableEmpty.a;
            case 26:
                return ((InterfaceC19765e8a) obj).w5();
            case 27:
                return AbstractC19049dbk.b((List) obj);
            case 28:
                C24366had c24366had4 = (C24366had) obj;
                return AbstractC41828ue3.Y0((C10122Slb) c24366had4.b, (List) c24366had4.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        return AbstractC2032Dq9.j(((C32561ni9) obj).a, ((C32561ni9) obj2).a);
    }
}
