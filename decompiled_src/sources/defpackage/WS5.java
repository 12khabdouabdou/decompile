package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class WS5 implements Function, BiPredicate, Function3 {
    public final /* synthetic */ int a;
    public static final WS5 b = new WS5(0);
    public static final WS5 c = new WS5(1);
    public static final WS5 t = new WS5(2);
    public static final WS5 X = new WS5(3);
    public static final WS5 Y = new WS5(4);
    public static final WS5 Z = new WS5(5);
    public static final WS5 e0 = new WS5(6);
    public static final WS5 f0 = new WS5(7);
    public static final WS5 g0 = new WS5(8);
    public static final WS5 h0 = new WS5(9);
    public static final WS5 i0 = new WS5(10);
    public static final WS5 j0 = new WS5(11);
    public static final WS5 k0 = new WS5(12);
    public static final WS5 l0 = new WS5(13);
    public static final WS5 m0 = new WS5(14);
    public static final WS5 n0 = new WS5(15);
    public static final WS5 o0 = new WS5(16);
    public static final WS5 p0 = new WS5(17);
    public static final WS5 q0 = new WS5(18);
    public static final WS5 r0 = new WS5(19);
    public static final WS5 s0 = new WS5(20);
    public static final WS5 t0 = new WS5(21);
    public static final WS5 u0 = new WS5(22);
    public static final WS5 v0 = new WS5(23);
    public static final WS5 w0 = new WS5(24);
    public static final WS5 x0 = new WS5(25);
    public static final WS5 y0 = new WS5(26);
    public static final WS5 z0 = new WS5(27);
    public static final WS5 A0 = new WS5(28);
    public static final WS5 B0 = new WS5(29);

    public /* synthetic */ WS5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Boolean bool;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                return C40994u1.a;
            case 1:
            default:
                return ((C6283Ljj) obj).a;
            case 2:
                return R2k.b;
            case 3:
                return Integer.valueOf(((List) obj).size());
            case 4:
                return (List) obj;
            case 5:
                return new C17402cNd((C46704yHh) obj);
            case 6:
                return new C17402cNd((C31408mqj) obj);
            case 7:
                C1068Bw6 c1068Bw6 = (C1068Bw6) obj;
                boolean z3 = c1068Bw6.c;
                boolean z4 = c1068Bw6.a;
                if (!z3) {
                    if (z4 && c1068Bw6.b) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                }
                return Boolean.valueOf(z4);
            case 8:
                OFf oFf = (OFf) obj;
                int i = 0;
                if (!(oFf instanceof Collection) || !((Collection) oFf).isEmpty()) {
                    Iterator it = oFf.iterator();
                    while (it.hasNext()) {
                        if (!((C16029bLh) it.next()).a.n() && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                return Integer.valueOf(i);
            case 9:
                return Uri.parse((String) obj);
            case 10:
                N97 n97 = new N97();
                n97.a(((OP7) obj).b);
                return n97;
            case 11:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    if (!((List) obj2).isEmpty()) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList.addAll((List) it2.next());
                }
                return arrayList;
            case 12:
                return new CompletableFromAction(new ZT3((AbstractC30352m3d) obj, 1));
            case 13:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 14:
                List<C40098tL9> list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C40098tL9 c40098tL9 : list) {
                    Map map = c40098tL9.b;
                    C29396lL9 c29396lL9 = C29396lL9.f;
                    if (!map.containsKey(c29396lL9)) {
                        c29396lL9 = C29396lL9.b;
                    }
                    arrayList3.add(C40098tL9.a(c40098tL9, null, null, c29396lL9, null, null, null, null, null, null, null, null, 0, null, 33554427));
                }
                return arrayList3;
            case 15:
                return ((OP7) obj).b;
            case 16:
                return (BN7) ((AbstractC30352m3d) obj).h(BN7.DELETED);
            case 17:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!((XGf) obj3).m) {
                        arrayList4.add(obj3);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    XGf xGf = (XGf) it3.next();
                    arrayList5.add(new C22494gB(xGf.a, xGf.b, xGf.c, xGf.d, xGf.e, xGf.f, xGf.g, xGf.h, xGf.l, xGf.m, xGf.n, xGf.q, xGf.r, xGf.s, xGf.t, xGf.u, xGf.v, xGf.w, false, null, xGf.o, xGf.x, 3670016));
                }
                return arrayList5;
            case 18:
                return new C22415g78((List) obj);
            case 19:
                return ((MB0) obj).d.b;
            case 20:
                Object i2 = ((AbstractC30352m3d) obj).i();
                if (i2 == null) {
                    i2 = Boolean.TRUE;
                }
                if (i2 instanceof Boolean) {
                    bool = (Boolean) i2;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                return ((C42733vJd) obj).c();
            case 22:
                C1007Bt7 W0 = AbstractC43047vYf.W0(AbstractC42464v70.k0((Object[]) obj), QD8.v0);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C14166Zx6 c14166Zx6 = new C14166Zx6(W0);
                while (c14166Zx6.hasNext()) {
                    Object next = c14166Zx6.next();
                    linkedHashMap.put(((C45148x7a) next).a, next);
                }
                return linkedHashMap;
            case 23:
                List<DN3> list2 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (DN3 dn3 : list2) {
                    String str = dn3.b;
                    if (str == null) {
                        str = "";
                    }
                    C42786vM3 c42786vM3 = new C42786vM3(str, dn3.c);
                    c42786vM3.e(Boolean.valueOf(dn3.d));
                    c42786vM3.c(dn3.h);
                    c42786vM3.f(Double.valueOf(dn3.i));
                    c42786vM3.d(dn3.j);
                    c42786vM3.b(dn3.l);
                    arrayList6.add(c42786vM3);
                }
                return arrayList6;
            case 24:
                return ((InterfaceC17754ce7) obj).c();
            case 25:
                if (((C45754xa7) obj).a > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 26:
                return C25099i7j.a;
            case 27:
                return Long.valueOf(((C45754xa7) obj).a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        AbstractC16387bcj abstractC16387bcj = (AbstractC16387bcj) obj;
        AbstractC16387bcj abstractC16387bcj2 = (AbstractC16387bcj) obj2;
        if (abstractC16387bcj instanceof C13720Zbj) {
            if (abstractC16387bcj.getClass() == abstractC16387bcj2.getClass()) {
                return true;
            }
            return false;
        }
        if (abstractC16387bcj instanceof C15051acj) {
            if ((abstractC16387bcj2 instanceof C15051acj) && AbstractC2032Dq9.j(((C15051acj) abstractC16387bcj).a, ((C15051acj) abstractC16387bcj2).a)) {
                return true;
            }
            return false;
        }
        throw new RuntimeException();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj3;
        if (!booleanValue && !booleanValue2 && interfaceC22744gMj.equals(C3901Gzg.F0)) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
