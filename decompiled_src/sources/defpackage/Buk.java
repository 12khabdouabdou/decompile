package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class Buk {
    public static Object a(AbstractC46463y6c abstractC46463y6c) {
        if (abstractC46463y6c == null) {
            return null;
        }
        return abstractC46463y6c.b();
    }

    public static final C21249fF7 b(C40316tVi c40316tVi) {
        C21249fF7 c21249fF7 = new C21249fF7(C35615pze.b(c40316tVi.b).toString().toUpperCase(Locale.ROOT), c40316tVi.a);
        c21249fF7.b(c40316tVi.c);
        c21249fF7.a(c40316tVi.d);
        return c21249fF7;
    }

    public static int c(W0e w0e, HashMap hashMap) {
        ArrayList arrayList;
        ArrayList e = e(w0e, hashMap);
        if (!e.isEmpty() && (arrayList = ((J2e) e.get(0)).t) != null && !arrayList.isEmpty()) {
            I2e i2e = (I2e) arrayList.get(0);
            int i = 0;
            while (true) {
                ArrayList arrayList2 = w0e.f0;
                if (i >= arrayList2.size()) {
                    break;
                }
                if (i2e.a.equals(((I2e) arrayList2.get(i)).a)) {
                    return i;
                }
                i++;
            }
        }
        return 0;
    }

    public static LinkedHashMap d(W0e w0e, H2e h2e, HashMap hashMap) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        HashSet hashSet = new HashSet(e(w0e, hashMap));
        Iterator it = w0e.h0.iterator();
        while (it.hasNext()) {
            J2e j2e = (J2e) it.next();
            String str = (String) j2e.h0.get(h2e.a);
            if (j2e.f0.booleanValue() && hashSet.contains(j2e)) {
                linkedHashMap.put(str, Boolean.TRUE);
            } else if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, Boolean.FALSE);
            }
        }
        return linkedHashMap;
    }

    public static ArrayList e(W0e w0e, HashMap hashMap) {
        ArrayList arrayList = new ArrayList();
        Iterator it = w0e.h0.iterator();
        while (it.hasNext()) {
            J2e j2e = (J2e) it.next();
            Iterator it2 = hashMap.entrySet().iterator();
            while (true) {
                if (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!((String) entry.getValue()).equals(j2e.h0.get(entry.getKey()))) {
                        break;
                    }
                } else {
                    arrayList.add(j2e);
                    break;
                }
            }
        }
        return arrayList;
    }

    public static final boolean f(Intent intent) {
        String dataString;
        if (intent == null || (dataString = intent.getDataString()) == null) {
            return false;
        }
        return R4i.k1(dataString, "snapchat://notification/notification_chat/", false) | R4i.k1(dataString, "snapchat://notification/chat_on_friendsfeed/", false);
    }

    public static C18563dF4 g(C45709xY4 c45709xY4, FY4 fy4) {
        return new C18563dF4(c45709xY4, fy4);
    }

    public static C6453Ls3 h() {
        return new C6453Ls3();
    }

    public static EnumC48048zI3 i() {
        return ((EnumC42558vB6[]) EnumC42558vB6.class.getEnumConstants())[0].a;
    }

    public static InterfaceC1052Bvb j(FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, C44964wz3 c44964wz3) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        QL9 ql9 = QL9.Z;
        C17502cSa c17502cSa = QL9.e0;
        return (InterfaceC1052Bvb) ((C32671nn9) new C29550lSg(fy4, gz4, interfaceC0853Blj, c44964wz3.b(ql9, c17502cSa, compositeDisposable), compositeDisposable, ql9, c17502cSa).h0).a;
    }

    public static LPj k(C38860sQ4 c38860sQ4) {
        C18563dF4 c18563dF4 = (C18563dF4) c38860sQ4.get();
        InterfaceC36226qS3 b = c18563dF4.a.b();
        FY4 fy4 = c18563dF4.b;
        return new LPj(b, new C24165hQj(fy4.P()), fy4.u());
    }

    public static ArrayList l(W0e w0e, HashMap hashMap) {
        ArrayList arrayList = new ArrayList();
        Iterator it = w0e.g0.iterator();
        while (it.hasNext()) {
            H2e h2e = (H2e) it.next();
            if (!hashMap.containsKey(h2e.a)) {
                arrayList.add(h2e);
            }
        }
        return arrayList;
    }
}
