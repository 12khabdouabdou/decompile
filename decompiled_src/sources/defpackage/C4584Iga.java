package defpackage;

import com.snap.identity.IdentityHttpInterface;
import com.snap.memories.composer.api.MemoriesLocationSnap;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: Iga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4584Iga implements Function, ZE1 {
    public final /* synthetic */ int a;
    public static final C4584Iga b = new C4584Iga(0);
    public static final C4584Iga c = new C4584Iga(1);
    public static final C4584Iga t = new C4584Iga(2);
    public static final C4584Iga X = new C4584Iga(3);
    public static final C4584Iga Y = new C4584Iga(4);
    public static final C4584Iga Z = new C4584Iga(5);
    public static final C4584Iga e0 = new C4584Iga(6);
    public static final C4584Iga f0 = new C4584Iga(7);
    public static final C4584Iga g0 = new C4584Iga(8);
    public static final C4584Iga h0 = new C4584Iga(9);
    public static final C4584Iga i0 = new C4584Iga(10);
    public static final C4584Iga j0 = new C4584Iga(11);
    public static final C4584Iga k0 = new C4584Iga(12);
    public static final C4584Iga l0 = new C4584Iga(13);
    public static final C4584Iga m0 = new C4584Iga(14);
    public static final C4584Iga n0 = new C4584Iga(16);
    public static final C4584Iga o0 = new C4584Iga(17);
    public static final C4584Iga p0 = new C4584Iga(18);
    public static final C4584Iga q0 = new C4584Iga(19);
    public static final C4584Iga r0 = new C4584Iga(20);
    public static final C4584Iga s0 = new C4584Iga(21);
    public static final C4584Iga t0 = new C4584Iga(22);
    public static final C4584Iga u0 = new C4584Iga(23);
    public static final C4584Iga v0 = new C4584Iga(24);
    public static final C4584Iga w0 = new C4584Iga(25);
    public static final C4584Iga x0 = new C4584Iga(26);
    public static final C4584Iga y0 = new C4584Iga(27);
    public static final C4584Iga z0 = new C4584Iga(28);
    public static final C4584Iga A0 = new C4584Iga(29);

    public /* synthetic */ C4584Iga(int i) {
        this.a = i;
    }

    public static InterfaceC35167pf5 b(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (InterfaceC35167pf5) c6453Ls3.a("com.snap.deeplink.api.DeepLinkHandlerDescriptorRegistry", JY4.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, 20));
    }

    @Override // defpackage.ZE1
    public Completable a(O38 o38, List list, T38 t38) {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x026f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02a8  */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v46, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        AbstractC40982u09 c32958o09;
        C32958o09 g;
        C24366had c24366had;
        C38103rr3 j;
        I0a i0a;
        String str;
        I0a i0a2;
        String str2;
        C32958o09 c32958o092;
        Boolean bool = null;
        C29118l87 c29118l87 = null;
        boolean z = true;
        int i = 0;
        boolean z2 = false;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    if (key != null) {
                        String obj2 = key.toString();
                        if (!R4i.w1(obj2)) {
                            c32958o09 = new C32958o09(obj2);
                            if (c32958o09 == null) {
                                c32958o09 = C36970r09.a;
                            }
                            g = AbstractC38076rpk.g(c32958o09);
                            if (g == null) {
                                c24366had = new C24366had(g, entry.getValue());
                            } else {
                                c24366had = null;
                            }
                            if (c24366had == null) {
                                arrayList.add(c24366had);
                            }
                        }
                    }
                    c32958o09 = null;
                    if (c32958o09 == null) {
                    }
                    g = AbstractC38076rpk.g(c32958o09);
                    if (g == null) {
                    }
                    if (c24366had == null) {
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C24366had c24366had2 = (C24366had) it.next();
                    linkedHashMap.put(c24366had2.a, c24366had2.b);
                }
                return linkedHashMap;
            case 1:
                C39935tDe[] c39935tDeArr = ((C47423ypa) obj).b;
                ArrayList arrayList2 = new ArrayList(c39935tDeArr.length);
                int length = c39935tDeArr.length;
                while (i < length) {
                    arrayList2.add(AbstractC28515kgk.n(c39935tDeArr[i]));
                    i++;
                }
                return arrayList2;
            case 2:
                String str3 = ((LSg) obj).f;
                if (str3 != null) {
                    if (!Pattern.compile("\\d{1,19}_\\d{1,10}-s\\d{1,10}").matcher(str3).matches()) {
                        j = null;
                    } else {
                        j = AbstractC19498dw8.j(str3);
                    }
                    if (j != null) {
                        if (j.t < 5) {
                            z3 = true;
                        }
                        bool = Boolean.valueOf(z3);
                    }
                    if (bool != null) {
                        z = bool.booleanValue();
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                if (!mt3.e1()) {
                    c29118l87 = mt3.y();
                }
                return new YKd(e1, c29118l87, mt3.h());
            case 4:
                C24366had c24366had3 = (C24366had) obj;
                Set set = (Set) c24366had3.a;
                List list = (List) c24366had3.b;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list) {
                    J0a j0a = (J0a) obj3;
                    if (j0a instanceof I0a) {
                        i0a2 = (I0a) j0a;
                    } else {
                        i0a2 = null;
                    }
                    if (i0a2 != null && (c32958o092 = i0a2.a) != null) {
                        str2 = c32958o092.a;
                    } else {
                        str2 = null;
                    }
                    if (AbstractC41828ue3.x0(set, str2)) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    J0a j0a2 = (J0a) it2.next();
                    if (j0a2 instanceof I0a) {
                        i0a = (I0a) j0a2;
                    } else {
                        i0a = null;
                    }
                    if (i0a != null) {
                        str = i0a.b;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList4.add(str);
                    }
                }
                return arrayList4;
            case 5:
                MT3 mt32 = (MT3) obj;
                if (mt32.e1()) {
                    InputStream y02 = mt32.y0();
                    try {
                        byte[] e02 = AbstractC48194zP2.e0(y02);
                        y02.close();
                        return new C1121Byi(e02);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(y02, th);
                            throw th2;
                        }
                    }
                }
                Throwable th3 = mt32.y().b;
                return new Object();
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                RF8 rf8 = new RF8();
                HashMap h02 = AbstractC2304Edb.h0(new C24366had("Accept-Language", Wlk.j(Locale.getDefault())));
                if (booleanValue) {
                    h02.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "staging");
                }
                rf8.b = h02;
                return rf8;
            case 7:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                return new SingleMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 12)), new C43261vib(interfaceC12857Xmb, i));
            case 8:
                return new C17402cNd((C17041c6d) obj);
            case 9:
                return AbstractC44502we3.h0((List) obj);
            case 10:
                return AbstractC44502we3.h0((List) obj);
            case 11:
                return new MemoriesLocationSnap("", 0.0d, 0.0d, 0.0d);
            case 12:
                Boolean bool2 = (Boolean) ((C45552xQb) obj).c.getValue();
                bool2.getClass();
                return bool2;
            case 13:
                List list2 = ((C23616h14) obj).b;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((C12300Wli) it3.next()).a);
                }
                return AbstractC41828ue3.y1(arrayList5);
            case 14:
                return Boolean.valueOf(((C13219Ydi) obj).a);
            case 15:
            case 18:
            default:
                return (AbstractC8032Opc) obj;
            case 16:
                C14313a41 c14313a41 = (C14313a41) obj;
                return new C19703e5e(c14313a41.b, c14313a41.c, c14313a41.d, c14313a41.e);
            case 17:
                return AbstractC41828ue3.E0((List) obj);
            case 19:
                return Observable.o0(new ObservableJust(obj), ObservableNever.a);
            case 20:
                C24366had c24366had4 = (C24366had) obj;
                return new C24526hhj((X0d) c24366had4.a, (List) c24366had4.b);
            case 21:
                return new C24366had(AbstractC6109Lbd.a, (String) obj);
            case 22:
                return new C24366had(new C17402cNd((C22676gJe) obj), C40994u1.a);
            case 23:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 24:
                return C38757sL6.a;
            case 25:
                return ((C1972Dnb) obj).a;
            case 26:
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (obj4 instanceof RQd) {
                        arrayList6.add(obj4);
                    }
                }
                return arrayList6;
            case 27:
                return Boolean.valueOf(((GQa) obj).a);
            case 28:
                String str4 = (String) ((AbstractC30352m3d) obj).i();
                if (str4 != null) {
                    if (str4.length() != 0) {
                        z = false;
                    }
                    z2 = z;
                }
                return Boolean.valueOf(z2);
        }
    }

    @Override // defpackage.ZE1
    public Completable c(P38 p38, List list, T38 t38) {
        return CompletableEmpty.a;
    }
}
