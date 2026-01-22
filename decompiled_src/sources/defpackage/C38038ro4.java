package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: ro4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38038ro4 implements R5, Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final C38038ro4 b = new C38038ro4(1);
    public static final C38038ro4 c = new C38038ro4(2);
    public static final C38038ro4 t = new C38038ro4(3);
    public static final C38038ro4 X = new C38038ro4(4);
    public static final C38038ro4 Y = new C38038ro4(5);
    public static final C38038ro4 Z = new C38038ro4(6);
    public static final C38038ro4 e0 = new C38038ro4(7);
    public static final C38038ro4 f0 = new C38038ro4(8);
    public static final C38038ro4 g0 = new C38038ro4(9);
    public static final C38038ro4 h0 = new C38038ro4(10);
    public static final C38038ro4 i0 = new C38038ro4(11);
    public static final C38038ro4 j0 = new C38038ro4(12);
    public static final C38038ro4 k0 = new C38038ro4(13);
    public static final C38038ro4 l0 = new C38038ro4(14);
    public static final C38038ro4 m0 = new C38038ro4(15);
    public static final C38038ro4 n0 = new C38038ro4(16);
    public static final C38038ro4 o0 = new C38038ro4(17);
    public static final C38038ro4 p0 = new C38038ro4(18);
    public static final C38038ro4 q0 = new C38038ro4(19);
    public static final C38038ro4 r0 = new C38038ro4(20);
    public static final C38038ro4 s0 = new C38038ro4(21);
    public static final C38038ro4 t0 = new C38038ro4(22);
    public static final C38038ro4 u0 = new C38038ro4(23);
    public static final C38038ro4 v0 = new C38038ro4(24);
    public static final C38038ro4 w0 = new C38038ro4(25);
    public static final C38038ro4 x0 = new C38038ro4(26);
    public static final C38038ro4 y0 = new C38038ro4(27);
    public static final C38038ro4 z0 = new C38038ro4(28);
    public static final C38038ro4 A0 = new C38038ro4(29);

    public /* synthetic */ C38038ro4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Integer num;
        Single c2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        boolean z6 = true;
        boolean z7 = false;
        switch (this.a) {
            case 2:
                return Boolean.valueOf(((J10) obj) instanceof C1771De);
            case 3:
                AA aa = new AA();
                aa.c = EnumC15904bFh.DYNAMIC.a;
                aa.a = Collections.singletonList((C42778vLg) obj);
                return aa;
            case 4:
                Long l = ((LSg) obj).h;
                if (l != null) {
                    num = Integer.valueOf(E1k.i(new Y95(l.longValue()), new AbstractC40068tK0()).a);
                } else {
                    num = null;
                }
                if (num == null || num.intValue() < 18) {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 5:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 6:
                return new SingleJust(C40994u1.a);
            case 7:
                return Boolean.valueOf(((AbstractC0418Ar2) obj) instanceof AbstractC47459yr2);
            case 8:
                return ((KP9) obj).d().c();
            case 9:
                C24366had c24366had = (C24366had) obj;
                c2 = ((KP9) c24366had.b).Z().a().c(Collections.singletonList(c24366had.a), LSc.j0, C14875aUc.o0);
                return c2.B();
            case 10:
                return (S48) ((C24366had) obj).b;
            case 11:
            case 13:
            default:
                J27 j27 = (J27) obj;
                if (j27 instanceof I27) {
                    z6 = false;
                } else if (!(j27 instanceof H27)) {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z6);
            case 12:
                AbstractC19637e2e abstractC19637e2e = (AbstractC19637e2e) obj;
                if (abstractC19637e2e instanceof T1e) {
                    T1e t1e = (T1e) abstractC19637e2e;
                    C32958o09 c32958o09 = new C32958o09(t1e.a);
                    LZd lZd = t1e.b;
                    return new MaybeJust(new C31742n60(c32958o09, new QZ9(Collections.singletonList(new PZ9(lZd.i, lZd.h, lZd.m)))));
                }
                if (abstractC19637e2e instanceof S1e) {
                    z = true;
                } else {
                    z = abstractC19637e2e instanceof R1e;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = abstractC19637e2e instanceof Z1e;
                }
                if (z2) {
                    z3 = true;
                } else {
                    z3 = abstractC19637e2e instanceof C15619b2e;
                }
                if (z3) {
                    z4 = true;
                } else {
                    z4 = abstractC19637e2e instanceof C14282a2e;
                }
                if (z4) {
                    z5 = true;
                } else {
                    z5 = abstractC19637e2e instanceof C16954c2e;
                }
                if (!z5) {
                    z6 = abstractC19637e2e instanceof C18291d2e;
                }
                if (z6) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 14:
                return new C2586Er0(((Boolean) obj).booleanValue());
            case 15:
                C31782n7i c31782n7i = ((LSg) obj).o;
                if (c31782n7i != null) {
                    i = c31782n7i.a;
                } else {
                    i = 0;
                }
                if (i == 0 || i == 1) {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 16:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return new C24366had(interfaceC25716ib5, ((KBg) ((JBg) interfaceC25716ib5.g())).a0);
            case 17:
                String str = ((LSg) obj).f;
                if (str == null || str.length() == 0) {
                    z7 = true;
                }
                return Boolean.valueOf(!z7);
            case 18:
                return EnumC41542uQc.valueOf((String) ((EI8) obj).a);
            case 19:
                return new C12952Xr1(((JP1) obj).a);
            case 20:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C12805Xk1) it.next()).a);
                }
                return arrayList;
            case 21:
                C32773ns1 c32773ns1 = new C32773ns1();
                c32773ns1.a = (C30097ls1[]) ((List) obj).toArray(new C30097ls1[0]);
                return c32773ns1;
            case 22:
                return Collections.singletonMap(EnumC35901qCe.a, (List) obj);
            case 23:
                return AbstractC41828ue3.i1((List) obj, AbstractC2032Dq9.t(C22099ft1.v0, C22099ft1.w0));
            case 24:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return Boolean.FALSE;
            case 25:
                return Boolean.valueOf(AbstractC23410grj.s((AbstractC30352m3d) obj, C02.j0));
            case 26:
                return new ObservableMap(((InterfaceC19765e8a) obj).a3().a().v0(C1147Ca2.class), C20545ej4.x0);
            case 27:
                return ((H92) obj).getClass();
            case 28:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d() || !((InterfaceC8135Ouc) abstractC30352m3d.c()).a()) {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 11:
                FN fn = (FN) obj;
                FN fn2 = (FN) obj2;
                if (fn2 instanceof FN.I0) {
                    return false;
                }
                return fn.equals(fn2);
            default:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                AbstractC10467Tc2 abstractC10467Tc22 = (AbstractC10467Tc2) obj2;
                if (abstractC10467Tc2 instanceof AbstractC9380Rc2) {
                    return abstractC10467Tc22 instanceof AbstractC9380Rc2;
                }
                if (abstractC10467Tc2 instanceof C9924Sc2) {
                    return abstractC10467Tc22 instanceof C9924Sc2;
                }
                throw new RuntimeException();
        }
    }
}
