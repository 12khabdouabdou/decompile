package defpackage;

import android.app.Activity;
import android.view.WindowManager;
import com.snapchat.client.network_types.Error;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: pl4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35298pl4 {
    public static final String[] a = {"_data"};
    public static final BPi b = new BPi(12);

    public static final void a(Activity activity) {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
        attributes.screenBrightness = -1.0f;
        activity.getWindow().setAttributes(attributes);
    }

    public static final String b(String str, String str2) {
        return AbstractC30172lva.y(str, "/", str2);
    }

    public static final String c(String str) {
        int i = AbstractC19963eHg.a;
        if (str.length() == 0 || R4i.o1(str, 'r')) {
            return str;
        }
        return str.concat("r");
    }

    public static C28118kO4 d(C6453Ls3 c6453Ls3, C29454lO4 c29454lO4) {
        return (C28118kO4) c6453Ls3.a("LensesMemoriesExportComponent", C28118kO4.class, false, new C44509wea(1, c29454lO4));
    }

    public static void e(PVh pVh, YOi yOi, List list, List list2, Long l, int i) {
        List p;
        String a2;
        boolean z = (i & 8) != 0;
        Long l2 = (i & 16) != 0 ? null : l;
        pVh.getClass();
        List<C0183Afi> list3 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            AbstractC0690Be3.l0(arrayList, ((C0183Afi) it.next()).j);
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C2353Efi) it2.next()).a);
        }
        String a3 = pVh.c.a();
        if (a3 == null) {
            p = C38757sL6.a;
        } else {
            CZh cZh = ((KBg) ((JBg) ((InterfaceC25716ib5) pVh.k.getValue()).g())).H0;
            p = new C31033mZh(cZh, a3, new C43070vZh(cZh, 8), 9).p();
        }
        pVh.b(yOi);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (C0183Afi c0183Afi : list3) {
            ISh iSh = new ISh(AbstractC19004dZi.j(c0183Afi.d), c0183Afi.a);
            Object obj = linkedHashMap.get(iSh);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(iSh, obj);
            }
            List list4 = (List) obj;
            List list5 = c0183Afi.j;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
            Iterator it3 = list5.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((C2353Efi) it3.next()).b);
            }
            list4.add(arrayList3);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), AbstractC41828ue3.y1(AbstractC44502we3.h0((Iterable) entry.getValue())));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : p) {
            C36049qJf c36049qJf = (C36049qJf) obj2;
            Set set = (Set) linkedHashMap2.get(new ISh(c36049qJf.i, c36049qJf.h));
            boolean booleanValue = ((Boolean) pVh.t.getValue()).booleanValue();
            EnumC24094hNb enumC24094hNb = c36049qJf.f;
            String str = c36049qJf.d;
            if (booleanValue && z) {
                Long l3 = c36049qJf.j;
                Boolean valueOf = (l3 == null || l2 == null) ? null : Boolean.valueOf(l2.longValue() - l3.longValue() < 20000);
                if (set != null) {
                    if (set.contains(str)) {
                        arrayList4.add(obj2);
                    }
                }
                if (enumC24094hNb == EnumC24094hNb.OK && AbstractC2032Dq9.j(valueOf, Boolean.FALSE)) {
                    arrayList4.add(obj2);
                }
            } else if (set != null && set.contains(str)) {
                if (enumC24094hNb == EnumC24094hNb.OK) {
                    if (AbstractC2032Dq9.j(c36049qJf.e, Boolean.TRUE)) {
                    }
                }
                arrayList4.add(obj2);
            }
        }
        if (!arrayList4.isEmpty()) {
            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
            Iterator it4 = arrayList4.iterator();
            while (it4.hasNext()) {
                arrayList5.add(Long.valueOf(((C36049qJf) it4.next()).a));
            }
            NYh nYh = (NYh) pVh.n.get();
            nYh.getClass();
            AbstractC20723er6.a(arrayList5, new LYh(nYh, 0));
        }
        C8972Qic c8972Qic = (C8972Qic) pVh.r.get();
        c8972Qic.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("mssr:sms");
        try {
            if (list.isEmpty()) {
                wRg.h(e);
            } else {
                ((AJh) c8972Qic.a.get()).e(yOi, list, null, null);
                wRg.h(e);
            }
            ((C8241Oze) ((B73) pVh.l.get())).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            List p2 = new BEe(((KBg) ((JBg) ((InterfaceC25716ib5) pVh.k.getValue()).g())).H0, Long.valueOf(currentTimeMillis - pVh.d.a().a), Long.valueOf(currentTimeMillis), new XVh(1, 15), 9).p();
            if (!p2.isEmpty()) {
                AbstractC20723er6.a(p2, new C38852sPh(11, pVh));
                ((InterfaceC14452aA8) pVh.s.get()).h(VHh.L0, p2.size());
                HashSet hashSet = new HashSet();
                ArrayList arrayList6 = new ArrayList();
                for (Object obj3 : p2) {
                    if (hashSet.add(((C30718mKf) obj3).b)) {
                        arrayList6.add(obj3);
                    }
                }
                ((InterfaceC14452aA8) pVh.s.get()).h(VHh.M0, arrayList6.size());
            }
            if (z && (a2 = pVh.c.a()) != null) {
                NYh nYh2 = (NYh) pVh.n.get();
                Set m0 = L3g.m0(AbstractC41828ue3.y1(nYh2.d.f(new BEe(((KBg) nYh2.c()).H0, a2, list2))), AbstractC41828ue3.y1(arrayList2));
                if (!m0.isEmpty()) {
                    NYh nYh3 = (NYh) pVh.n.get();
                    List u1 = AbstractC41828ue3.u1(m0);
                    nYh3.getClass();
                    pVh.e.a(yOi, AbstractC20723er6.b(u1, new LYh(nYh3, 3)));
                }
            }
            pVh.f.a(yOi);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Oc5, java.lang.Object] */
    public static final C7752Oc5 f(C8295Pc5 c8295Pc5) {
        EnumC8839Qc5 enumC8839Qc5;
        ?? obj = new Object();
        int L = AbstractC30172lva.L(c8295Pc5.b);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        enumC8839Qc5 = EnumC8839Qc5.TWEAK;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC8839Qc5 = EnumC8839Qc5.AB;
                }
            } else {
                enumC8839Qc5 = EnumC8839Qc5.COF;
            }
        } else {
            enumC8839Qc5 = EnumC8839Qc5.STATIC;
        }
        obj.d = enumC8839Qc5;
        obj.c = String.valueOf(c8295Pc5.a);
        obj.b = c8295Pc5.c;
        return obj;
    }

    public static final C11772Vmc g(Error error) {
        return new C11772Vmc(error.getMessage(), Integer.valueOf(error.getErrorCode()), Integer.valueOf(error.getInternalErrorCode()), Boolean.valueOf(error.getImmediatelyRetryable()), Integer.valueOf(error.getQuicDetailedErrorCode()));
    }

    public static final Single h(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return new SingleJust(C38757sL6.a);
        }
        return new SingleZipIterable(arrayList, TDe.X);
    }
}
