package defpackage;

import android.net.Uri;
import android.os.Handler;
import defpackage.GFd;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: aD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14507aD implements Function {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public Object h0;
    public Object i0;
    public final Object t;

    public C14507aD(C18751dO5 c18751dO5, String str, String str2, AbstractC15514axk abstractC15514axk, PZ1 pz1, List list, C8294Pc4 c8294Pc4, boolean z, Function1 function1, String str3, List list2) {
        this.a = 1;
        this.c = c18751dO5;
        this.t = str;
        this.X = str2;
        this.Y = abstractC15514axk;
        this.Z = pz1;
        this.e0 = list;
        this.f0 = c8294Pc4;
        this.b = z;
        this.g0 = function1;
        this.h0 = str3;
        this.i0 = list2;
    }

    public VAi a(int i, ArrayList arrayList, InterfaceC1435Cng interfaceC1435Cng) {
        if (!arrayList.isEmpty()) {
            this.h0 = interfaceC1435Cng;
            for (int i2 = i; i2 < arrayList.size() + i; i2++) {
                C34143otb c34143otb = (C34143otb) arrayList.get(i2 - i);
                ArrayList arrayList2 = (ArrayList) this.c;
                if (i2 > 0) {
                    C34143otb c34143otb2 = (C34143otb) arrayList2.get(i2 - 1);
                    c34143otb.d = c34143otb2.a.n.b.o() + c34143otb2.d;
                    c34143otb.e = false;
                    c34143otb.c.clear();
                } else {
                    c34143otb.d = 0;
                    c34143otb.e = false;
                    c34143otb.c.clear();
                }
                int o = c34143otb.a.n.b.o();
                for (int i3 = i2; i3 < arrayList2.size(); i3++) {
                    ((C34143otb) arrayList2.get(i3)).d += o;
                }
                arrayList2.add(i2, c34143otb);
                ((HashMap) this.X).put(c34143otb.b, c34143otb);
                if (this.b) {
                    e(c34143otb);
                    if (((IdentityHashMap) this.t).isEmpty()) {
                        ((HashSet) this.g0).add(c34143otb);
                    } else {
                        C32805ntb c32805ntb = (C32805ntb) ((HashMap) this.f0).get(c34143otb);
                        if (c32805ntb != null) {
                            c32805ntb.a.d(c32805ntb.b);
                        }
                    }
                }
            }
        }
        return b();
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0198  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        InterfaceC7028Mte c22007foj;
        int i;
        C26722jL9 c26722jL9;
        C26722jL9 c26722jL92;
        boolean equals;
        boolean equals2;
        C30717mKe c30717mKe;
        String str;
        InterfaceC30853mR3 interfaceC30853mR3;
        InterfaceC27614k0f interfaceC27614k0f;
        C24941i0f c24941i0f;
        P2f p2f;
        String str2;
        InterfaceC27614k0f interfaceC27614k0f2;
        C23605h0f c23605h0f;
        C14716aN c14716aN;
        InterfaceC27614k0f interfaceC27614k0f3;
        C20931f0f c20931f0f;
        InterfaceC36226qS3 interfaceC36226qS3;
        Function1 function1;
        InterfaceC32364nZ9 interfaceC32364nZ9;
        XFd invoke;
        InterfaceC42932vT3 m;
        Object obj2;
        Object obj3;
        A1a a1a;
        Set set;
        Object obj4;
        Object obj5;
        InterfaceC42855vP9 interfaceC42855vP9;
        InterfaceC42855vP9 interfaceC42855vP92;
        Object obj6;
        C25724ibd c25724ibd;
        String str3;
        EnumC41587uSg enumC41587uSg;
        MT3 mt3;
        LWc lWc;
        boolean booleanValue;
        String str4;
        Object obj7;
        YSb ySb;
        AbstractC44078wK0 f;
        C36998r1f c36998r1f;
        String str5;
        String str6;
        List list;
        String str7;
        C16291bY9 c16291bY9;
        C16291bY9 c16291bY92;
        C3225Ft7 A;
        FDh g0;
        FDh g02;
        String z;
        C23520gwj y;
        String str8;
        List list2;
        Set keySet;
        GFd.a aVar;
        GFd k;
        String str9;
        boolean r;
        Object obj8 = this.g0;
        Object obj9 = this.e0;
        Object obj10 = this.Z;
        Object obj11 = this.Y;
        Object obj12 = this.X;
        Object obj13 = this.c;
        Object obj14 = this.t;
        Object obj15 = this.f0;
        switch (this.a) {
            case 1:
                InterfaceC7028Mte interfaceC7028Mte = (InterfaceC7028Mte) obj;
                C18751dO5 c18751dO5 = (C18751dO5) obj13;
                C17502cSa q = c18751dO5.a.q();
                if (interfaceC7028Mte instanceof ZE8) {
                    ZE8 ze8 = (ZE8) interfaceC7028Mte;
                    c22007foj = new ZE8(ze8.a, ze8.b, ((ZE8) interfaceC7028Mte).c, q, (String) obj14);
                } else if (interfaceC7028Mte instanceof C22007foj) {
                    C22007foj c22007foj2 = (C22007foj) interfaceC7028Mte;
                    c22007foj = new C22007foj(c22007foj2.a, c22007foj2.b, ((C22007foj) interfaceC7028Mte).c, q, (String) obj14);
                } else {
                    throw new RuntimeException("Wrong QuickReplyEvent type");
                }
                if (!(c22007foj instanceof C22007foj)) {
                    boolean z2 = c22007foj instanceof ZE8;
                }
                return c18751dO5.c.a(new C8116Ote(c22007foj, (String) obj12, (AbstractC15514axk) obj11, (PZ1) obj10, (List) obj9, (C8294Pc4) obj15, this.b, (Function1) obj8, (String) this.h0, (List) this.i0, 0, 6152));
            case 2:
                boolean z3 = false;
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                String str10 = (String) obj14;
                boolean j = AbstractC2032Dq9.j(str10, "NOT_AVAILABLE");
                C29396lL9 c29396lL9 = C29396lL9.f;
                AbstractC30733mL9 abstractC30733mL9 = (AbstractC30733mL9) obj12;
                String str11 = (String) obj11;
                if (j) {
                    c26722jL92 = null;
                } else if (abstractC30733mL9.equals(c29396lL9)) {
                    if (str11 != null && !R4i.w1(str11)) {
                        c26722jL9 = new C26722jL9(str11, 1);
                        c26722jL92 = c26722jL9;
                    }
                    c26722jL9 = null;
                    c26722jL92 = c26722jL9;
                } else {
                    int[] M = AbstractC30172lva.M(3);
                    int length = M.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            i = M[i2];
                            if (!AbstractC9952Sd9.k(i).equals((String) obj10)) {
                                i2++;
                            }
                        } else {
                            i = 0;
                        }
                    }
                    if (str10 != null && i != 0 && !R4i.w1(str10)) {
                        c26722jL9 = new C26722jL9(str10, i);
                        c26722jL92 = c26722jL9;
                    }
                    c26722jL9 = null;
                    c26722jL92 = c26722jL9;
                }
                if (abstractC30733mL9.equals(c29396lL9)) {
                    equals = true;
                } else {
                    equals = abstractC30733mL9.equals(C29396lL9.c);
                }
                if (equals) {
                    equals2 = true;
                } else {
                    equals2 = abstractC30733mL9.equals(C29396lL9.e);
                }
                if (equals2) {
                    c30717mKe = UM9.q;
                } else if (abstractC30733mL9.equals(C29396lL9.b)) {
                    c30717mKe = C37548rR9.q;
                } else {
                    throw new IllegalArgumentException(EU0.B("LensContentUriHandler shouldn't parse ", abstractC30733mL9.a, " format"));
                }
                C30717mKe c30717mKe2 = c30717mKe;
                if (str11 == null) {
                    str = str10;
                } else {
                    str = str11;
                }
                C32958o09 c32958o09 = (C32958o09) obj13;
                C0a c0a = new C0a(1, c32958o09, c26722jL92, abstractC30733mL9, c30717mKe2, str, LRb.g((String) obj9), false, null, null, 896);
                HP9 hp9 = (HP9) obj15;
                if (abstractC30733mL9 != c29396lL9) {
                    interfaceC42855vP92 = hp9.e;
                    ((C30541mC5) interfaceC42855vP92).a(c0a, 2);
                }
                if (str11 == null) {
                    interfaceC42855vP9 = hp9.e;
                    ((C30541mC5) interfaceC42855vP9).a(c0a, 1);
                }
                interfaceC30853mR3 = hp9.h;
                C29516lR3 c29516lR3 = (C29516lR3) interfaceC30853mR3.invoke(new F0a(c32958o09, str11));
                AbstractC5740Kjj e = LRb.e(((Uri) obj8).toString());
                EnumC38771sM f2 = B3k.f((C38225rwf) this.h0);
                interfaceC27614k0f = hp9.f;
                boolean z4 = e instanceof C3030Fjj;
                if (z4) {
                    List a = ((GO5) interfaceC27614k0f).a((C3030Fjj) e);
                    ListIterator listIterator = a.listIterator(a.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            obj5 = listIterator.previous();
                            if (((AbstractC26276j0f) obj5) instanceof C24941i0f) {
                            }
                        } else {
                            obj5 = null;
                        }
                    }
                    if (!(obj5 instanceof C24941i0f)) {
                        obj5 = null;
                    }
                    c24941i0f = (C24941i0f) obj5;
                } else {
                    c24941i0f = null;
                }
                if (c24941i0f != null && (set = c24941i0f.a) != null) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj4 = it.next();
                            if (((P2f) obj4) instanceof P2f) {
                            }
                        } else {
                            obj4 = null;
                        }
                    }
                    p2f = (P2f) obj4;
                } else {
                    p2f = null;
                }
                if (!(p2f instanceof P2f)) {
                    p2f = null;
                }
                if (p2f == null || (a1a = p2f.a) == null || (str2 = a1a.c()) == null) {
                    str2 = "UNKNOWN";
                }
                interfaceC27614k0f2 = hp9.f;
                if (z4) {
                    List a2 = ((GO5) interfaceC27614k0f2).a((C3030Fjj) e);
                    ListIterator listIterator2 = a2.listIterator(a2.size());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            obj3 = listIterator2.previous();
                            if (((AbstractC26276j0f) obj3) instanceof C23605h0f) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    if (!(obj3 instanceof C23605h0f)) {
                        obj3 = null;
                    }
                    c23605h0f = (C23605h0f) obj3;
                } else {
                    c23605h0f = null;
                }
                if (c23605h0f != null) {
                    c14716aN = c23605h0f.a;
                } else {
                    c14716aN = C14716aN.e;
                }
                interfaceC27614k0f3 = hp9.f;
                if (z4) {
                    List a3 = ((GO5) interfaceC27614k0f3).a((C3030Fjj) e);
                    ListIterator listIterator3 = a3.listIterator(a3.size());
                    while (true) {
                        if (listIterator3.hasPrevious()) {
                            obj2 = listIterator3.previous();
                            if (((AbstractC26276j0f) obj2) instanceof C20931f0f) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    if (!(obj2 instanceof C20931f0f)) {
                        obj2 = null;
                    }
                    c20931f0f = (C20931f0f) obj2;
                } else {
                    c20931f0f = null;
                }
                if (c20931f0f != null) {
                    z3 = true;
                }
                HP9 hp92 = (HP9) obj15;
                interfaceC36226qS3 = hp92.a;
                String a4 = c0a.g.a();
                function1 = hp92.b;
                InterfaceC45848xed interfaceC45848xed = (InterfaceC45848xed) function1.invoke(c0a);
                if (!booleanValue2) {
                    interfaceC32364nZ9 = hp92.c;
                    invoke = ((OD5) interfaceC32364nZ9).invoke(c0a);
                } else {
                    invoke = null;
                }
                m = hp92.m(c0a.f, a4, (C38225rwf) this.h0, c0a.e, interfaceC45848xed, (Set) this.i0, c29516lR3, invoke, booleanValue2);
                return new SingleDoOnSuccess(new SingleFlatMap(AbstractC1490Cq9.b1(interfaceC36226qS3.h(m).a, this.b), new Z39(hp92, 25, c0a)), new C45436xL0((HP9) obj15, c0a, str2, f2, c14716aN, z3, 1));
            default:
                String str12 = (String) obj;
                C25724ibd c25724ibd2 = ((LLg) obj13).n;
                C33265oEb c33265oEb = (C33265oEb) obj14;
                c33265oEb.getClass();
                LWc lWc2 = (LWc) obj12;
                C18956dXc c18956dXc = lWc2.a;
                MT3 mt32 = (MT3) obj11;
                AbstractC20495egk.f(c18956dXc, mt32);
                c18956dXc.J(C18956dXc.a3, EnumC9221Qua.t);
                c18956dXc.J(AYc.c, mt32);
                C21715fbd c21715fbd = C18956dXc.b4;
                Boolean bool = Boolean.TRUE;
                c18956dXc.J(c21715fbd, bool);
                C38223rwd c38223rwd = (C38223rwd) obj10;
                C10622Tjb c10622Tjb = c38223rwd.d;
                boolean m2 = c10622Tjb.b.m();
                KH6 kh6 = (KH6) this.h0;
                C10134Sm2 c10134Sm2 = (C10134Sm2) this.i0;
                C44104wL5 c44104wL5 = c33265oEb.b;
                if (m2) {
                    C21715fbd c21715fbd2 = C18956dXc.P3;
                    obj6 = obj9;
                    c10622Tjb.b.n();
                    C9934Scc c9934Scc = c44104wL5.e;
                    c18956dXc.J(c21715fbd2, C9934Scc.g(kh6));
                    EnumC41587uSg enumC41587uSg2 = c10622Tjb.b;
                    if (kh6 != null) {
                        r = kh6.w0();
                    } else {
                        r = AbstractC39304skk.r(enumC41587uSg2.n());
                    }
                    c18956dXc.J(C18956dXc.Q0, Boolean.valueOf(!r));
                    if (enumC41587uSg2.f()) {
                        c18956dXc.J(C18956dXc.S0, EnumC31395mq6.t);
                    }
                } else {
                    obj6 = obj9;
                    c18956dXc.J(C18956dXc.e4, c44104wL5.b(kh6, c10134Sm2, c10622Tjb.b.n()));
                }
                String str13 = (String) obj6;
                if (kh6 != null) {
                    IQa M2 = kh6.M();
                    if (M2 != null) {
                        int intValue = M2.a().intValue();
                        c18956dXc.J(C18956dXc.T0, Integer.valueOf(intValue));
                        c18956dXc.J(C18956dXc.U0, Integer.valueOf(intValue));
                    }
                    if (kh6.g0() != null) {
                        c25724ibd2.J(AbstractC41310uFb.p, bool);
                    }
                    if (kh6.h0() != null && kh6.h0() != EQg.UNRECOGNIZED_VALUE) {
                        c25724ibd2.J(AbstractC41310uFb.o, bool);
                    }
                    C38129rs7 g = UH6.g(kh6);
                    if (g != null) {
                        OG1 og1 = (OG1) AbstractC41828ue3.H0(Pw2.c(g.k));
                        if (og1 == null || (str9 = og1.a()) == null) {
                            str9 = g.e;
                        }
                        str6 = str9;
                    } else {
                        str6 = null;
                    }
                    String z5 = kh6.z();
                    C3225Ft7 A2 = kh6.A();
                    if (A2 != null && (k = A2.k()) != null) {
                        list = k.b();
                    } else {
                        list = null;
                    }
                    if (z5 == null) {
                        if (list != null && (aVar = (GFd.a) AbstractC41828ue3.S0(list)) != null) {
                            str7 = aVar.a();
                        } else {
                            str7 = null;
                        }
                    } else {
                        str7 = z5;
                    }
                    if (z5 != null) {
                        if (R4i.w1(z5)) {
                            z5 = null;
                        }
                        if (z5 != null) {
                            c16291bY9 = new C16291bY9();
                            c16291bY9.a = z5;
                            c16291bY9.c = "CAMERA";
                            if (list != null) {
                                if (!(!list.isEmpty())) {
                                    list = null;
                                }
                                if (list != null) {
                                    c16291bY92 = new C16291bY9();
                                    c16291bY92.a = ((GFd.a) AbstractC41828ue3.Q0(list)).a();
                                    c16291bY92.c = ((GFd.a) AbstractC41828ue3.Q0(list)).d();
                                    List w0 = AbstractC42464v70.w0(new C16291bY9[]{c16291bY9, c16291bY92});
                                    if (kh6.Q() == null && (!r3.isEmpty())) {
                                        Map Q = kh6.Q();
                                        if (Q != null && (keySet = Q.keySet()) != null) {
                                            list2 = AbstractC41828ue3.u1(keySet);
                                        } else {
                                            list2 = null;
                                        }
                                        if (list2 != null) {
                                            z = (String) list2.get(0);
                                            str8 = z;
                                        }
                                        str8 = null;
                                    } else {
                                        A = kh6.A();
                                        if (A == null && A.K()) {
                                            C3225Ft7 A3 = kh6.A();
                                            if (A3 != null && (y = A3.y()) != null) {
                                                z = y.c();
                                                str8 = z;
                                            }
                                            str8 = null;
                                        } else {
                                            g0 = kh6.g0();
                                            if (g0 != null && g0.H() && (g02 = kh6.g0()) != null) {
                                                z = g02.z();
                                                str8 = z;
                                            }
                                            str8 = null;
                                        }
                                    }
                                    Cwk.c(c25724ibd2, str13, null, str7, null, null, str8, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str6, w0, -38, 0);
                                    c25724ibd = c25724ibd2;
                                    str3 = str13;
                                }
                            }
                            c16291bY92 = null;
                            List w02 = AbstractC42464v70.w0(new C16291bY9[]{c16291bY9, c16291bY92});
                            if (kh6.Q() == null) {
                            }
                            A = kh6.A();
                            if (A == null) {
                            }
                            g0 = kh6.g0();
                            if (g0 != null) {
                                z = g02.z();
                                str8 = z;
                                Cwk.c(c25724ibd2, str13, null, str7, null, null, str8, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str6, w02, -38, 0);
                                c25724ibd = c25724ibd2;
                                str3 = str13;
                            }
                            str8 = null;
                            Cwk.c(c25724ibd2, str13, null, str7, null, null, str8, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str6, w02, -38, 0);
                            c25724ibd = c25724ibd2;
                            str3 = str13;
                        }
                    }
                    c16291bY9 = null;
                    if (list != null) {
                    }
                    c16291bY92 = null;
                    List w022 = AbstractC42464v70.w0(new C16291bY9[]{c16291bY9, c16291bY92});
                    if (kh6.Q() == null) {
                    }
                    A = kh6.A();
                    if (A == null) {
                    }
                    g0 = kh6.g0();
                    if (g0 != null) {
                    }
                    str8 = null;
                    Cwk.c(c25724ibd2, str13, null, str7, null, null, str8, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str6, w022, -38, 0);
                    c25724ibd = c25724ibd2;
                    str3 = str13;
                } else {
                    c25724ibd = c25724ibd2;
                    str3 = str13;
                }
                if (c10622Tjb.b.k()) {
                    C23052gbd c23052gbd = C18956dXc.O3;
                    if (kh6 != null) {
                        str5 = kh6.S();
                    } else {
                        str5 = null;
                    }
                    c18956dXc.J(c23052gbd, str5);
                }
                EnumC41587uSg enumC41587uSg3 = c10622Tjb.b;
                if (enumC41587uSg3.m()) {
                    Integer num = (Integer) AbstractC41310uFb.a.a(c25724ibd);
                    Integer num2 = (Integer) AbstractC41310uFb.b.a(c25724ibd);
                    enumC41587uSg = enumC41587uSg3;
                    Integer num3 = (Integer) AbstractC41310uFb.c.a(c25724ibd);
                    mt3 = mt32;
                    if (Math.abs(num3.intValue() % 180) == 90) {
                        lWc = lWc2;
                        c36998r1f = new C36998r1f(num.intValue(), num2.intValue()).q();
                    } else {
                        lWc = lWc2;
                        c36998r1f = new C36998r1f(num.intValue(), num2.intValue());
                    }
                    c18956dXc.J(C18956dXc.X3, c36998r1f);
                    C33265oEb.h(c18956dXc, num.intValue(), num2.intValue(), num3.intValue());
                } else {
                    enumC41587uSg = enumC41587uSg3;
                    mt3 = mt32;
                    lWc = lWc2;
                    Integer num4 = (Integer) AbstractC41310uFb.a.a(c25724ibd);
                    Integer num5 = (Integer) AbstractC41310uFb.b.a(c25724ibd);
                    c18956dXc.J(C18956dXc.c1, num4);
                    c18956dXc.J(C18956dXc.d1, num5);
                    C33265oEb.h(c18956dXc, num4.intValue(), num5.intValue(), ((Integer) AbstractC41310uFb.c.a(c25724ibd)).intValue());
                }
                if (this.b) {
                    List i3 = mt3.i();
                    if (((Boolean) AbstractC41310uFb.h.a(c25724ibd)).booleanValue()) {
                        str4 = "streaming";
                    } else {
                        str4 = "memories_streaming";
                    }
                    String str14 = str4;
                    Iterator it2 = i3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj7 = it2.next();
                            if (AbstractC2032Dq9.j(((InterfaceC8269Pb0) obj7).getName(), "media")) {
                            }
                        } else {
                            obj7 = null;
                        }
                    }
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj7;
                    S3i s3i = S3i.t;
                    R3i r3i = new R3i(i3, c38223rwd.e.b, str14, c10622Tjb.a, c33265oEb.k);
                    if (interfaceC8269Pb0 != null && (f = interfaceC8269Pb0.f()) != null) {
                        ySb = (YSb) f.t;
                    } else {
                        ySb = null;
                    }
                    c18956dXc.J(C18956dXc.M0, Collections.singletonList(new IWc(str12, AbstractC28735kqk.b(c38223rwd), true, new E3i(s3i, null, ySb, null, r3i, 22), 48)));
                } else {
                    Integer num6 = (Integer) AbstractC41310uFb.c.a(c25724ibd);
                    Boolean bool2 = (Boolean) c25724ibd.C(AbstractC41310uFb.d, Boolean.FALSE);
                    boolean booleanValue3 = bool2.booleanValue();
                    if (((C11327Ur6) c33265oEb.i.get()).d() && enumC41587uSg.m()) {
                        c18956dXc.J(C18956dXc.c4, bool2);
                    }
                    boolean m3 = enumC41587uSg.m();
                    IWc iWc = new IWc(str12, null, true, null, num6.intValue(), booleanValue3);
                    if (m3) {
                        c18956dXc.J(C18956dXc.M0, Collections.singletonList(iWc));
                    } else {
                        c18956dXc.J(C18956dXc.Z0, iWc);
                    }
                }
                C21715fbd c21715fbd3 = C18956dXc.F1;
                if (enumC41587uSg.m()) {
                    booleanValue = ((Boolean) c33265oEb.o.getValue()).booleanValue();
                } else {
                    booleanValue = ((Boolean) c33265oEb.n.getValue()).booleanValue();
                }
                c18956dXc.M(c21715fbd3, Boolean.valueOf(booleanValue));
                C29251lEb c29251lEb = (C29251lEb) obj8;
                String str15 = c29251lEb.d;
                if (!enumC41587uSg.m()) {
                    c18956dXc.J(C18956dXc.h3, Boolean.TRUE);
                }
                C21715fbd c21715fbd4 = C18956dXc.P0;
                EnumC3183Fr6 enumC3183Fr6 = EnumC3183Fr6.b;
                c18956dXc.J(c21715fbd4, enumC3183Fr6);
                if (enumC41587uSg.h()) {
                    c18956dXc.J(C18956dXc.g3, Boolean.TRUE);
                }
                if (str15 != null) {
                    IWc iWc2 = new IWc(str15, null, false, null, 56);
                    c18956dXc.J(C18956dXc.f3, iWc2);
                    if (enumC41587uSg.m()) {
                        c18956dXc.J(C18956dXc.O0, iWc2);
                    }
                }
                String str16 = c29251lEb.b;
                if (str16 != null) {
                    c18956dXc.J(C18956dXc.m4, new ZWc(c33265oEb.e, Collections.singletonList(new IWc(str16, null, true, null, 56))));
                    c18956dXc.L(C18956dXc.j1);
                    c18956dXc.J(C18956dXc.k1, enumC3183Fr6);
                }
                C38122rs0 c38122rs0 = new C38122rs0(str3, 12);
                Single a5 = ((InterfaceC21620fX3) c33265oEb.h.get()).a(kh6, c10134Sm2, new C20283eX3(null, false, false, null, null, null, null, 127));
                D1e d1e = new D1e(c33265oEb, kh6, c10134Sm2, c38223rwd, lWc, (C35022pYc) obj15, c38122rs0, c25724ibd, str3);
                a5.getClass();
                return new SingleFlatMapCompletable(a5, d1e);
        }
    }

    public VAi b() {
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList.isEmpty()) {
            return VAi.a;
        }
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            C34143otb c34143otb = (C34143otb) arrayList.get(i2);
            c34143otb.d = i;
            i += c34143otb.a.n.b.o();
        }
        return new C21149fAd(arrayList, (InterfaceC1435Cng) this.h0);
    }

    public void c() {
        Iterator it = ((HashSet) this.g0).iterator();
        while (it.hasNext()) {
            C34143otb c34143otb = (C34143otb) it.next();
            if (c34143otb.c.isEmpty()) {
                C32805ntb c32805ntb = (C32805ntb) ((HashMap) this.f0).get(c34143otb);
                if (c32805ntb != null) {
                    c32805ntb.a.d(c32805ntb.b);
                }
                it.remove();
            }
        }
    }

    public void d(C34143otb c34143otb) {
        if (c34143otb.e && c34143otb.c.isEmpty()) {
            C32805ntb c32805ntb = (C32805ntb) ((HashMap) this.f0).remove(c34143otb);
            c32805ntb.getClass();
            C31466mtb c31466mtb = c32805ntb.b;
            OL0 ol0 = c32805ntb.a;
            ol0.p(c31466mtb);
            V28 v28 = c32805ntb.c;
            ol0.s(v28);
            ol0.r(v28);
            ((HashSet) this.g0).remove(c34143otb);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Xsb, mtb] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, Mx6] */
    public void e(C34143otb c34143otb) {
        C32475neb c32475neb = c34143otb.a;
        ?? r1 = new InterfaceC12982Xsb() { // from class: mtb
            @Override // defpackage.InterfaceC12982Xsb
            public final void a(OL0 ol0, VAi vAi) {
                ((C40304tV6) C14507aD.this.Y).e0.c(22);
            }
        };
        V28 v28 = new V28(this, c34143otb);
        ((HashMap) this.f0).put(c34143otb, new C32805ntb(c32475neb, r1, v28));
        c32475neb.a(new Handler(AbstractC16717brj.r(), null), v28);
        new Handler(AbstractC16717brj.r(), null);
        C20077eN5 c20077eN5 = c32475neb.d;
        c20077eN5.getClass();
        ?? obj = new Object();
        obj.a = v28;
        ((CopyOnWriteArrayList) c20077eN5.t).add(obj);
        c32475neb.l(r1, (DRi) this.i0);
    }

    public void f(InterfaceC9076Qnb interfaceC9076Qnb) {
        IdentityHashMap identityHashMap = (IdentityHashMap) this.t;
        C34143otb c34143otb = (C34143otb) identityHashMap.remove(interfaceC9076Qnb);
        c34143otb.getClass();
        c34143otb.a.o(interfaceC9076Qnb);
        c34143otb.c.remove(((C28462keb) interfaceC9076Qnb).a);
        if (!identityHashMap.isEmpty()) {
            c();
        }
        d(c34143otb);
    }

    public void g(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            ArrayList arrayList = (ArrayList) this.c;
            C34143otb c34143otb = (C34143otb) arrayList.remove(i3);
            ((HashMap) this.X).remove(c34143otb.b);
            int i4 = -c34143otb.a.n.b.o();
            for (int i5 = i3; i5 < arrayList.size(); i5++) {
                ((C34143otb) arrayList.get(i5)).d += i4;
            }
            c34143otb.e = true;
            if (this.b) {
                d(c34143otb);
            }
        }
    }

    public /* synthetic */ C14507aD(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, Object obj6, Object obj7, Object obj8, Object obj9, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.e0 = str;
        this.f0 = obj6;
        this.g0 = obj7;
        this.h0 = obj8;
        this.i0 = obj9;
        this.b = z;
    }

    public C14507aD(C23755h7b c23755h7b, C12606Xab c12606Xab, C36972r0b c36972r0b, C31925nEa c31925nEa, C17692cbb c17692cbb, C17083c8b c17083c8b, C20086eNe c20086eNe, O59 o59, InterfaceC40973u00 interfaceC40973u00, C19700e5b c19700e5b, C22264g0b c22264g0b, C15748b8b c15748b8b) {
        boolean booleanValue;
        this.a = 3;
        this.c = c23755h7b;
        this.t = c12606Xab;
        this.X = c36972r0b;
        this.Y = c31925nEa;
        this.Z = c17692cbb;
        this.e0 = c17083c8b;
        this.f0 = c20086eNe;
        this.g0 = o59;
        this.h0 = interfaceC40973u00;
        this.i0 = c15748b8b;
        if (c19700e5b.a(EnumC1762Ddb.Q2)) {
            booleanValue = c22264g0b.a;
        } else {
            U7d.a.getClass();
            Boolean bool = (Boolean) S7d.b.get(C33682oYa.n0.a);
            booleanValue = bool != null ? bool.booleanValue() : false;
        }
        this.b = booleanValue;
    }

    public C14507aD(RS4 rs4, CompositeDisposable compositeDisposable, boolean z, RS4 rs42, C0973Bre c0973Bre, XGe xGe, RS4 rs43, C3363Ga0 c3363Ga0, RS4 rs44, UV7 uv7) {
        this.a = 0;
        this.c = rs4;
        this.Z = compositeDisposable;
        this.b = z;
        this.t = rs42;
        this.e0 = c0973Bre;
        this.f0 = xGe;
        this.X = rs43;
        this.g0 = c3363Ga0;
        this.Y = rs44;
        this.h0 = uv7;
        this.i0 = new C12718Xfi(new C27443jt(15, this));
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [ctb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, Mx6] */
    public C14507aD(C40304tV6 c40304tV6, C33379oK c33379oK, Handler handler) {
        this.a = 4;
        this.Y = c40304tV6;
        this.h0 = new C0349Ang();
        this.t = new IdentityHashMap();
        this.X = new HashMap();
        this.c = new ArrayList();
        C43866wA c43866wA = new C43866wA();
        this.Z = c43866wA;
        C20077eN5 c20077eN5 = new C20077eN5(13);
        this.e0 = c20077eN5;
        this.f0 = new HashMap();
        this.g0 = new HashSet();
        if (c33379oK != null) {
            ?? obj = new Object();
            obj.a = handler;
            obj.b = c33379oK;
            ((CopyOnWriteArrayList) c43866wA.X).add(obj);
            ?? obj2 = new Object();
            obj2.a = c33379oK;
            ((CopyOnWriteArrayList) c20077eN5.t).add(obj2);
        }
    }
}
