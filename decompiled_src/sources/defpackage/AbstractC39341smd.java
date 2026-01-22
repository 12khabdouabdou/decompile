package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: smd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39341smd {
    public static final C43360vn0 a = new C43360vn0("io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR");
    public static final C43360vn0 b = new C43360vn0("io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR");
    public static final C43360vn0 c = new C43360vn0("io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION");

    public static final ArrayList a(Iterable iterable, Function1 function1) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            for (Object obj : (List) it.next()) {
                Object invoke = function1.invoke(obj);
                Object obj2 = linkedHashMap.get(invoke);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(invoke, obj2);
                }
                ((List) obj2).add(obj);
            }
            arrayList.addAll(linkedHashMap.values());
            linkedHashMap.clear();
        }
        return arrayList;
    }

    public static C20034eL4 b(FY4 fy4, GZ4 gz4) {
        return new C20034eL4(fy4, gz4);
    }

    public static ArrayList c(C45204xA0 c45204xA0, C48766zpg c48766zpg) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < c45204xA0.b; i++) {
            c48766zpg.K0();
            if (c48766zpg.X.X[i].b() == 3) {
                PNi pNi = ((PNi[]) c45204xA0.X)[i];
                for (int i2 = 0; i2 < pNi.a; i2++) {
                    ONi oNi = pNi.b[i2];
                    for (int i3 = 0; i3 < oNi.a; i3++) {
                        String str = oNi.b[i3].c;
                        if (str != null && str.length() != 0) {
                            arrayList.add(str);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public static C20034eL4 d(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C20034eL4) c6453Ls3.a("CameraRollLocationComponent", C20034eL4.class, false, new C36744qq3(c21642fY4, 14));
    }

    public static C16044bMb e(List list, OL0 ol0, WV5 wv5) {
        Locale locale;
        C46137xrg c46137xrg;
        ArrayList arrayList = new ArrayList();
        String str = (String) AbstractC41828ue3.I0(wv5.o0);
        if (str != null) {
            locale = new Locale(str);
        } else {
            locale = Locale.getDefault();
        }
        Iterator it = list.iterator();
        C46137xrg c46137xrg2 = null;
        C46137xrg c46137xrg3 = null;
        while (it.hasNext()) {
            C24031hKb c24031hKb = (C24031hKb) it.next();
            C27500jvc c27500jvc = new C27500jvc(Uri.EMPTY);
            c27500jvc.t = c24031hKb.c;
            c27500jvc.X = c24031hKb.b;
            c27500jvc.b = 1;
            C25920ikb c25920ikb = new C25920ikb(c27500jvc);
            if (c24031hKb instanceof C24031hKb) {
                c46137xrg = new C46137xrg(c25920ikb, new C19573dzh(22, c24031hKb), -9223372036854775807L, new C32909ny5(-1, 1));
            } else {
                c46137xrg = null;
            }
            if (c46137xrg != null) {
                Locale locale2 = new Locale(c24031hKb.b);
                if (locale2.equals(locale)) {
                    c46137xrg3 = c46137xrg;
                } else {
                    Locale locale3 = Locale.ENGLISH;
                    if (locale2.equals(locale3) && !locale.equals(locale3)) {
                        c46137xrg2 = c46137xrg;
                    } else {
                        arrayList.add(c46137xrg);
                    }
                }
            }
        }
        if (c46137xrg2 != null) {
            arrayList.add(0, c46137xrg2);
        }
        if (c46137xrg3 != null) {
            arrayList.add(0, c46137xrg3);
        }
        E34 e34 = new E34(2);
        e34.a(ol0);
        e34.d(arrayList.toArray(new OL0[0]));
        ArrayList arrayList2 = e34.b;
        return new C16044bMb(false, (OL0[]) arrayList2.toArray(new OL0[arrayList2.size()]));
    }

    public static C32754nr4 f(C45709xY4 c45709xY4, FY4 fy4) {
        return new C32754nr4(c45709xY4, fy4);
    }

    public static C13559Yu4 g(FY4 fy4, InterfaceC37213rBa interfaceC37213rBa) {
        return new C13559Yu4(fy4, interfaceC37213rBa);
    }

    public static JN7 h(C38860sQ4 c38860sQ4) {
        C13559Yu4 c13559Yu4 = (C13559Yu4) c38860sQ4.get();
        C5385Jsj R3 = c13559Yu4.a.R3();
        c13559Yu4.b.v();
        return new JN7(R3);
    }

    public static P0 i(C21642fY4 c21642fY4) {
        C32754nr4 c32754nr4 = (C32754nr4) c21642fY4.get();
        return new P0(c32754nr4.a.W(), c32754nr4.b.i());
    }
}
