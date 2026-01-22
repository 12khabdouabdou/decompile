package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Cyk {
    /* JADX WARN: Type inference failed for: r3v2, types: [XX2, java.lang.Object, LV4] */
    public static KA1 a(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Function1 function1, InterfaceC39647t0a interfaceC39647t0a, AO4 ao4, InterfaceC11009Uc2 interfaceC11009Uc2, InterfaceC21660fZ1 interfaceC21660fZ1, Context context, boolean z) {
        KA1 ka1;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraStatusModule#attachLensesStatusToCamera");
        try {
            if (z) {
                C3373Gaa c3373Gaa = new C3373Gaa(abstractC15274an0, interfaceC32875nwf, function1);
                ?? obj = new Object();
                obj.a = c3373Gaa;
                obj.b = c3373Gaa;
                obj.c = ObservableEmpty.a;
                obj.t = C35634q0a.b;
                obj.d(C45069x3j.d(R.id.f103690_resource_name_obfuscated_res_0x7f0b0be3, ao4.u(), null));
                obj.t = interfaceC39647t0a;
                ka1 = new C45879xg0(interfaceC11009Uc2, (KA1) new C45879xg0((Object) obj, interfaceC21660fZ1, context, 14), (Object) new C0973Bre(new C12303Wm0(abstractC15274an0, "LensesCameraStatusModule")).d(), 17);
            } else {
                ka1 = AbstractC17139cB1.a;
            }
            wRg.h(e);
            return ka1;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static JSe b(ArrayList arrayList, ArrayList arrayList2) {
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayList) {
            if (((C15320ap2) obj).a.n) {
                arrayList3.add(obj);
            } else {
                arrayList4.add(obj);
            }
        }
        return new JSe(j(arrayList3, arrayList2, -1), j(arrayList4, arrayList2, 1));
    }

    public static C41408uK4 c(C36351qY4 c36351qY4, GZ4 gz4, FY4 fy4, LE2 le2) {
        InterfaceC37972rl4.r.getClass();
        return new C41408uK4(c36351qY4, gz4, fy4, le2.b(C36635ql4.b, C36635ql4.c, C36635ql4.d));
    }

    public static /* synthetic */ void d(InterfaceC42046uo1 interfaceC42046uo1, int i) {
        boolean z = true;
        if ((i & 1) != 0) {
            z = false;
        }
        interfaceC42046uo1.c(z, null);
    }

    public static C7273Nf7 e(C26540jCg c26540jCg) {
        int i;
        Map m = AbstractC8114Otc.m(new C9363Rb6(29, c26540jCg.t));
        Integer num = (Integer) m.get(2);
        int i2 = 0;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        Integer num2 = (Integer) m.get(3);
        if (num2 != null) {
            i2 = num2.intValue();
        }
        return new C7273Nf7(i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean f(C46704yHh c46704yHh) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        int i2;
        OFf oFf;
        int i3 = AbstractC45369xHh.a[c46704yHh.b.g.a.ordinal()];
        LinkedHashMap linkedHashMap = c46704yHh.a;
        if (i3 == 1) {
            C47473yrg c47473yrg = (C47473yrg) linkedHashMap.get(AbstractC11640Vg6.a);
            if (c47473yrg != null && (oFf = c47473yrg.b) != null) {
                i2 = oFf.size();
            } else {
                i2 = 0;
            }
            if (i2 <= 0) {
                z = true;
                if (!z) {
                    if (!linkedHashMap.isEmpty()) {
                        Iterator it = linkedHashMap.entrySet().iterator();
                        while (it.hasNext()) {
                            OFf oFf2 = ((C47473yrg) ((Map.Entry) it.next()).getValue()).b;
                            if (oFf2 != null) {
                                i = oFf2.size();
                            } else {
                                i = 0;
                            }
                            if (i <= 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                z3 = false;
                                break;
                            }
                        }
                    }
                    z3 = true;
                    if (!z3) {
                        return false;
                    }
                }
                return true;
            }
        }
        z = false;
        if (!z) {
        }
        return true;
    }

    public static void g(AbstractC21012f48 abstractC21012f48, String str, String str2, EnumC0550Axb enumC0550Axb, long j, T38 t38, String str3, String str4, String str5, String str6, long j2, long j3, EnumC1093Bxb enumC1093Bxb) {
        abstractC21012f48.j = enumC0550Axb;
        abstractC21012f48.k = Long.valueOf(System.currentTimeMillis());
        abstractC21012f48.l = Long.valueOf(j);
        abstractC21012f48.m = t38.toString();
        abstractC21012f48.n = str3;
        abstractC21012f48.o = 1L;
        if (str4 != null) {
            abstractC21012f48.p = str4;
        }
        if (str5 != null) {
            abstractC21012f48.q = str5;
        }
        abstractC21012f48.r = str;
        if (str6 != null) {
            abstractC21012f48.s = str6;
        }
        abstractC21012f48.t = Long.valueOf(j2);
        abstractC21012f48.u = Long.valueOf(j3);
        abstractC21012f48.v = enumC1093Bxb;
        abstractC21012f48.w = str2;
    }

    public static C27108jdg h(C43652w05 c43652w05) {
        return c43652w05.A();
    }

    public static C43652w05 i(SV4 sv4, AG4 ag4, C39642t05 c39642t05, C14229a05 c14229a05, C48341zW4 c48341zW4, InterfaceC43348vma interfaceC43348vma, C20040eLa c20040eLa, C45709xY4 c45709xY4, A45 a45) {
        C17867cja c17867cja = C17867cja.a;
        C5069Jdg c5069Jdg = C5069Jdg.a;
        NCb nCb = NCb.a;
        C6762Mgj c6762Mgj = C6762Mgj.a;
        return new C43652w05(sv4, ag4.g(), ag4.d(), ag4.p(), c17867cja, c39642t05, c14229a05, c48341zW4, interfaceC43348vma, c5069Jdg, nCb, c20040eLa, LU3.a, c6762Mgj, c45709xY4, a45, C8327Pdg.a);
    }

    public static LinkedHashMap j(List list, ArrayList arrayList, int i) {
        Set<C15320ap2> j1 = AbstractC41828ue3.j1(list, arrayList);
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(j1, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (C15320ap2 c15320ap2 : j1) {
            int indexOf = list.indexOf(c15320ap2);
            C15320ap2 c15320ap22 = (C15320ap2) AbstractC41828ue3.J0(indexOf + i, list);
            linkedHashMap.put(c15320ap2.b, new ISe(c15320ap2, (C15320ap2) AbstractC41828ue3.J0(indexOf - i, list), c15320ap22));
        }
        return linkedHashMap;
    }
}
