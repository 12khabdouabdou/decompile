package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: rt5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38149rt5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C38149rt5 b = new C38149rt5(1, 0);
    public static final C38149rt5 c = new C38149rt5(1, 1);
    public static final C38149rt5 t = new C38149rt5(1, 2);
    public static final C38149rt5 X = new C38149rt5(1, 3);
    public static final C38149rt5 Y = new C38149rt5(1, 4);
    public static final C38149rt5 Z = new C38149rt5(1, 5);
    public static final C38149rt5 e0 = new C38149rt5(1, 6);
    public static final C38149rt5 f0 = new C38149rt5(1, 7);
    public static final C38149rt5 g0 = new C38149rt5(1, 8);
    public static final C38149rt5 h0 = new C38149rt5(1, 9);
    public static final C38149rt5 i0 = new C38149rt5(1, 10);
    public static final C38149rt5 j0 = new C38149rt5(1, 11);
    public static final C38149rt5 k0 = new C38149rt5(1, 12);
    public static final C38149rt5 l0 = new C38149rt5(1, 13);
    public static final C38149rt5 m0 = new C38149rt5(1, 14);
    public static final C38149rt5 n0 = new C38149rt5(1, 15);
    public static final C38149rt5 o0 = new C38149rt5(1, 16);
    public static final C38149rt5 p0 = new C38149rt5(1, 17);
    public static final C38149rt5 q0 = new C38149rt5(1, 18);
    public static final C38149rt5 r0 = new C38149rt5(1, 19);
    public static final C38149rt5 s0 = new C38149rt5(1, 20);
    public static final C38149rt5 t0 = new C38149rt5(1, 21);
    public static final C38149rt5 u0 = new C38149rt5(1, 22);
    public static final C38149rt5 v0 = new C38149rt5(1, 23);
    public static final C38149rt5 w0 = new C38149rt5(1, 24);
    public static final C38149rt5 x0 = new C38149rt5(1, 25);
    public static final C38149rt5 y0 = new C38149rt5(1, 26);
    public static final C38149rt5 z0 = new C38149rt5(1, 27);
    public static final C38149rt5 A0 = new C38149rt5(1, 28);
    public static final C38149rt5 B0 = new C38149rt5(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38149rt5(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean j;
        boolean z;
        double d;
        List<Long> list;
        boolean z2;
        List<String> list2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C5340Jqf c5340Jqf = (C5340Jqf) c24366had.b;
                AbstractC39134sd4 abstractC39134sd4 = (AbstractC39134sd4) c24366had.a;
                boolean z7 = abstractC39134sd4 instanceof C31107md4;
                C20413ed4 c20413ed4 = C20413ed4.a;
                if (!z7) {
                    if (abstractC39134sd4 instanceof C36459qd4) {
                        return new C16394bd4(c5340Jqf.Y);
                    }
                    if (!(abstractC39134sd4 instanceof C32446nd4)) {
                        if (abstractC39134sd4 instanceof C35122pd4) {
                            j = true;
                        } else {
                            j = AbstractC2032Dq9.j(abstractC39134sd4, C33784od4.a);
                        }
                        if (j) {
                            return new C15058ad4(c5340Jqf.g0, c5340Jqf.f0, c5340Jqf.i0, c5340Jqf.l0);
                        }
                        if (abstractC39134sd4 instanceof C37796rd4) {
                            return new C17729cd4(!c5340Jqf.i0, c5340Jqf.h0, c5340Jqf.f0);
                        }
                        throw new RuntimeException();
                    }
                    return c20413ed4;
                }
                return c20413ed4;
            case 1:
                C24366had c24366had2 = (C24366had) obj;
                C5340Jqf c5340Jqf2 = (C5340Jqf) c24366had2.a;
                AbstractC29770ld4 abstractC29770ld4 = (AbstractC29770ld4) c24366had2.b;
                String str = c5340Jqf2.e0;
                boolean z8 = c5340Jqf2.i0;
                if (abstractC29770ld4 instanceof C23087gd4) {
                    z = true;
                } else {
                    z = abstractC29770ld4 instanceof C24423hd4;
                }
                String str2 = c5340Jqf2.Z;
                AbstractC34064opk abstractC34064opk = c5340Jqf2.f0;
                String str3 = c5340Jqf2.h0;
                if (z) {
                    return new C40471td4(str, str2, abstractC34064opk, str3, z8);
                }
                if (abstractC29770ld4 instanceof C25759id4) {
                    boolean z9 = ((C25759id4) abstractC29770ld4).a;
                    c5340Jqf2.i0 = z9;
                    return new C40471td4(str, str2, abstractC34064opk, str3, z9);
                }
                if (AbstractC2032Dq9.j(abstractC29770ld4, C28433kd4.a)) {
                    return C41807ud4.a;
                }
                throw new RuntimeException();
            case 2:
                return C25099i7j.a;
            case 3:
                AbstractC0107Ac5 abstractC0107Ac5 = (AbstractC0107Ac5) obj;
                if (abstractC0107Ac5 instanceof C45796xc5) {
                    C45796xc5 c45796xc5 = (C45796xc5) abstractC0107Ac5;
                    double d2 = c45796xc5.b;
                    if (d2 > 0.0d) {
                        d = 1000 / d2;
                    } else {
                        d = 0.0d;
                    }
                    C20844ewh c20844ewh = c45796xc5.a;
                    double d3 = 0.0d;
                    double d4 = c20844ewh.c;
                    if (d4 > 0.0d) {
                        d3 = (1 / d4) * 1000;
                    }
                    return new C3953Hc5(d4, c20844ewh.d, d3, d, d2, C18594dGe.e);
                }
                if (abstractC0107Ac5 instanceof C47132yc5) {
                    C47132yc5 c47132yc5 = (C47132yc5) abstractC0107Ac5;
                    return new C4495Ic5(c47132yc5.a, c47132yc5.b, c47132yc5.c, c47132yc5.d, c47132yc5.e, C18594dGe.e);
                }
                if (abstractC0107Ac5.equals(C44460wc5.b)) {
                    return new C3411Gc5(C18594dGe.e);
                }
                if (abstractC0107Ac5 instanceof C48469zc5) {
                    C48469zc5 c48469zc5 = (C48469zc5) abstractC0107Ac5;
                    List<C1952Dmc> list3 = c48469zc5.b;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (C1952Dmc c1952Dmc : list3) {
                        arrayList.add(new C35960qFa(c1952Dmc.a - c48469zc5.a, c1952Dmc.c));
                    }
                    return new C5037Jc5(arrayList, C18594dGe.e);
                }
                if (abstractC0107Ac5.equals(C44460wc5.a)) {
                    return C2869Fc5.a;
                }
                throw new RuntimeException();
            case 4:
                AbstractC2277Ec5 abstractC2277Ec5 = (AbstractC2277Ec5) obj;
                if (abstractC2277Ec5 instanceof C1735Dc5) {
                    return C41786uc5.a;
                }
                if (abstractC2277Ec5 instanceof C1193Cc5) {
                    return C40450tc5.a;
                }
                throw new RuntimeException();
            case 5:
                return ((C43038vY6) obj).b;
            case 6:
                DE3 de3 = new DE3();
                de3.b(17);
                de3.c(((C32958o09) obj).a);
                return de3;
            case 7:
                return (AZ6) obj;
            case 8:
                return Y4i.Z0((String) obj);
            case 9:
                C42527v9j v = ((C33708oZf) obj).v();
                if (v != null) {
                    list = v.e;
                } else {
                    list = null;
                }
                List<Long> list4 = list;
                if (list4 != null && !list4.isEmpty()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(!z2);
            case 10:
                C42527v9j v2 = ((C33708oZf) obj).v();
                if (v2 != null) {
                    list2 = v2.f;
                } else {
                    list2 = null;
                }
                List<String> list5 = list2;
                if (list5 != null && !list5.isEmpty()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(!z3);
            case 11:
                return C25099i7j.a;
            case 12:
                if (((Number) obj).intValue() == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 13:
                AbstractC32559ni7 abstractC32559ni7 = (AbstractC32559ni7) obj;
                if ((abstractC32559ni7 instanceof C21863fi7) && ((C21863fi7) abstractC32559ni7).c) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 14:
                return new C32958o09(J0j.a().toString());
            case 15:
                return String.valueOf(((C22334g3f) obj).b.hashCode());
            case 16:
                if (((C7747Oc0) obj).d == 3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 17:
                return C25099i7j.a;
            case 18:
                return ((C40098tL9) obj).a.a;
            case 19:
                return ((C40098tL9) obj).a;
            case 20:
                E2a e2a = (E2a) obj;
                if (e2a instanceof C46373y2a) {
                    return I2a.a;
                }
                if (e2a instanceof A2a) {
                    return K2a.a;
                }
                if (e2a instanceof B2a) {
                    return L2a.a;
                }
                if (e2a instanceof C47710z2a) {
                    return J2a.a;
                }
                if (e2a.equals(D2a.a)) {
                    return N2a.a;
                }
                throw new RuntimeException();
            case 21:
                C24366had c24366had3 = (C24366had) obj;
                H2a h2a = (H2a) c24366had3.a;
                String str4 = (String) c24366had3.b;
                if (h2a instanceof G2a) {
                    return new C41027u2a(str4);
                }
                if (AbstractC2032Dq9.j(h2a, F2a.a)) {
                    return C43701w2a.a;
                }
                throw new RuntimeException();
            case 22:
                AbstractC23666h3a abstractC23666h3a = (AbstractC23666h3a) obj;
                if (abstractC23666h3a instanceof C15637b3a) {
                    return C29011l3a.a;
                }
                if (abstractC23666h3a instanceof C18309d3a) {
                    return C31686n3a.a;
                }
                if (abstractC23666h3a instanceof C19655e3a) {
                    return C33025o3a.a;
                }
                if (abstractC23666h3a instanceof C16972c3a) {
                    return C30349m3a.a;
                }
                if (abstractC23666h3a.equals(C22329g3a.a)) {
                    return C35700q3a.a;
                }
                throw new RuntimeException();
            case 23:
                AbstractC27675k3a abstractC27675k3a = (AbstractC27675k3a) ((C24366had) obj).a;
                if (abstractC27675k3a instanceof C26337j3a) {
                    return X2a.a;
                }
                if (AbstractC2032Dq9.j(abstractC27675k3a, C25002i3a.a)) {
                    return Z2a.a;
                }
                throw new RuntimeException();
            case 24:
                return C25099i7j.a;
            case 25:
                return Boolean.valueOf(!R4i.w1((String) obj));
            case 26:
                return new C32958o09((String) obj);
            case 27:
                return ((C32958o09) obj).a;
            case 28:
                return null;
            default:
                return null;
        }
    }
}
