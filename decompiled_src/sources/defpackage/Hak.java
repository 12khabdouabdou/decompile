package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Hak {
    public static final C26019ip0 a = new C26019ip0(44100, 1, 2);

    public static NM4 a(FY4 fy4, EM4 em4, OM4 om4, JO4 jo4, BO4 bo4, JM4 jm4, OO4 oo4, AO4 ao4, C24150hQ4 c24150hQ4, Observable observable) {
        return new NM4(em4, om4, jm4, c24150hQ4, observable);
    }

    public static Jak b(String str) {
        if (str != null && R4i.k1(str, "~", false)) {
            List M1 = R4i.M1(str, new String[]{"~"}, 0, 6);
            if (M1.size() == 2) {
                String str2 = (String) M1.get(0);
                String str3 = (String) M1.get(1);
                if (str2.equals("StringResId")) {
                    return new UEf(Integer.parseInt(str3));
                }
                if (str2.equals("StringName")) {
                    return new TEf(str3);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static final CKb c(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C46761yKb) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C46761yKb) it.next()).c);
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return new CKb(Long.valueOf(arrayList2.size()), Long.valueOf(AbstractC41828ue3.z0(arrayList2).size()), arrayList2.contains("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"));
    }

    public static final FAc d(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof EAc) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((EAc) it.next()).c);
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return new FAc(Long.valueOf(arrayList2.size()), Long.valueOf(AbstractC41828ue3.z0(arrayList2).size()));
    }

    public static final Double e(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C5926Ksi) {
                arrayList.add(obj);
            }
        }
        C5926Ksi c5926Ksi = (C5926Ksi) AbstractC41828ue3.J0(0, arrayList);
        if (c5926Ksi != null) {
            return Double.valueOf(c5926Ksi.c);
        }
        return null;
    }

    public static NM4 f(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (NM4) c6453Ls3.a("LensesCameraScanFromLensComponentDependencies", NM4.class, false, new C3621Gm5(c27009jZ4, 4));
    }

    public static /* synthetic */ CompletableSubscribeOn g(C41246uCa c41246uCa, EnumC17169cCa enumC17169cCa, int i) {
        boolean z;
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        return c41246uCa.a(enumC17169cCa, z, null);
    }

    public static C40779tr4 h(C45709xY4 c45709xY4, FY4 fy4) {
        return new C40779tr4(c45709xY4, fy4);
    }

    public static FDa i(C38860sQ4 c38860sQ4) {
        C40779tr4 c40779tr4 = (C40779tr4) c38860sQ4.get();
        InterfaceC36226qS3 b = c40779tr4.a.b();
        FY4 fy4 = c40779tr4.b;
        return new FDa(b, fy4.v(), fy4.W());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [jNc, e2k] */
    public static C31949nFd j(C38860sQ4 c38860sQ4) {
        C40779tr4 c40779tr4 = (C40779tr4) c38860sQ4.get();
        C45709xY4 c45709xY4 = c40779tr4.a;
        return new C31949nFd(new C19643e2k(c45709xY4.b(), new C5761Kkj(c45709xY4.b(), c40779tr4.b.N())));
    }

    public static final int k(EnumC10152Sn enumC10152Sn, InterfaceC34553pC3 interfaceC34553pC3, C37967rl c37967rl) {
        if (!interfaceC34553pC3.a(EnumC8201Oxg.j1)) {
            return 0;
        }
        if (enumC10152Sn == EnumC10152Sn.USER_STORIES && !((V56) c37967rl.p.getValue()).i.n()) {
            return 0;
        }
        int i = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return 1;
        }
        if (!enumC10152Sn.a() && enumC10152Sn != EnumC10152Sn.PUBLIC) {
            return 0;
        }
        return 2;
    }

    public static final String l(C48246zRc c48246zRc) {
        MGi j = c48246zRc.j();
        if (j != null) {
            return j.e();
        }
        return null;
    }
}
