package defpackage;

import io.reactivex.rxjava3.core.SingleTransformer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;

/* loaded from: classes2.dex */
public abstract class Wpk {
    public static final C28010kJ1 a(Collection collection) {
        SingleTransformer[] singleTransformerArr = (SingleTransformer[]) collection.toArray(new SingleTransformer[0]);
        return new C28010kJ1(3, (SingleTransformer[]) Arrays.copyOf(singleTransformerArr, singleTransformerArr.length));
    }

    public static C44745wp4 b(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C31371mp4 c31371mp4, C30624mG4 c30624mG4) {
        return new C44745wp4(c36351qY4, c30624mG4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lI4, java.lang.Object] */
    public static C29328lI4 c() {
        ?? obj = new Object();
        int i = 5;
        obj.a = C11871Vr6.b(new QH4(obj, 0, i));
        C11871Vr6.b(new QH4(obj, 1, i));
        return obj;
    }

    public static final C39070sa6 d(C39070sa6 c39070sa6, AbstractC38827sOd abstractC38827sOd) {
        OUe oUe;
        boolean z = abstractC38827sOd instanceof C16088bOd;
        EnumC37732ra6 enumC37732ra6 = EnumC37732ra6.b;
        if (z) {
            return C39070sa6.a(c39070sa6, enumC37732ra6, null, false, false, false, false, null, false, false, 250);
        }
        C39070sa6 c39070sa62 = c39070sa6;
        boolean z2 = abstractC38827sOd instanceof C17423cOd;
        EnumC37732ra6 enumC37732ra62 = EnumC37732ra6.t;
        if (z2) {
            C17423cOd c17423cOd = (C17423cOd) abstractC38827sOd;
            return C39070sa6.a(c39070sa62, enumC37732ra62, c17423cOd.a, true, false, false, c17423cOd.b, null, false, false, 216);
        }
        if (abstractC38827sOd instanceof RNd) {
            return C39070sa6.a(c39070sa62, null, null, false, ((RNd) abstractC38827sOd).a, false, false, null, false, false, 503);
        }
        if (abstractC38827sOd instanceof QNd) {
            return C39070sa6.a(c39070sa62, null, null, false, false, ((QNd) abstractC38827sOd).a, false, null, false, false, 495);
        }
        boolean z3 = abstractC38827sOd instanceof ONd;
        OUe oUe2 = c39070sa62.g;
        String str = null;
        OUe oUe3 = null;
        OUe oUe4 = null;
        if (z3) {
            if (oUe2 != null) {
                ArrayList arrayList = oUe2.d;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (!AbstractC2032Dq9.j((String) obj, ((ONd) abstractC38827sOd).a)) {
                        arrayList2.add(obj);
                    }
                }
                oUe3 = OUe.a(oUe2, null, null, arrayList2, 7);
            }
            return C39070sa6.a(c39070sa62, null, null, false, false, false, false, oUe3, false, false, 447);
        }
        if (abstractC38827sOd instanceof C21443fOd) {
            if (oUe2 != null) {
                C21443fOd c21443fOd = (C21443fOd) abstractC38827sOd;
                C19552dyi c19552dyi = c21443fOd.a;
                ArrayList arrayList3 = c21443fOd.b;
                oUe = OUe.a(oUe2, c19552dyi, arrayList3, arrayList3, 2);
            } else {
                C21443fOd c21443fOd2 = (C21443fOd) abstractC38827sOd;
                C19552dyi c19552dyi2 = c21443fOd2.a;
                ArrayList arrayList4 = c21443fOd2.b;
                oUe = new OUe(c19552dyi2, arrayList4, arrayList4, arrayList4);
            }
            return C39070sa6.a(c39070sa62, EnumC37732ra6.c, null, false, false, false, false, oUe, false, false, 446);
        }
        if (abstractC38827sOd instanceof C20106eOd) {
            if (oUe2 != null) {
                oUe4 = OUe.a(oUe2, null, null, ((C20106eOd) abstractC38827sOd).a, 2);
            }
            return C39070sa6.a(c39070sa62, null, null, false, false, false, false, oUe4, false, false, 447);
        }
        if (abstractC38827sOd instanceof UNd) {
            return C39070sa6.a(c39070sa62, enumC37732ra6, null, false, false, false, false, null, false, false, 446);
        }
        boolean z4 = abstractC38827sOd instanceof TNd;
        EnumC37732ra6 enumC37732ra63 = c39070sa62.a;
        if (z4) {
            TNd tNd = (TNd) abstractC38827sOd;
            if (!tNd.d && tNd.a && enumC37732ra63 == enumC37732ra6) {
                c39070sa62 = C39070sa6.a(c39070sa62, enumC37732ra62, tNd.c, true, false, false, false, null, false, false, 504);
            }
            return C39070sa6.a(c39070sa62, null, null, false, false, false, false, null, tNd.a, tNd.e, 127);
        }
        if (abstractC38827sOd instanceof WNd) {
            return C39070sa6.a(c39070sa62, null, ((WNd) abstractC38827sOd).a, false, false, false, false, null, false, false, 509);
        }
        if (abstractC38827sOd instanceof C34815pOd) {
            C1972Dnb c1972Dnb = ((C34815pOd) abstractC38827sOd).a;
            C2514Enb c2514Enb = c1972Dnb.b;
            if (c2514Enb.a == EnumC46933ySg.b && enumC37732ra63 == enumC37732ra6) {
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(c1972Dnb.a);
                if (c10122Slb != null) {
                    str = c10122Slb.d();
                }
                return C39070sa6.a(c39070sa62, null, str, false, false, false, false, null, false, false, 509);
            }
        }
        return c39070sa62;
    }

    public static final String e(String str) {
        C40420taj l;
        if (str == null || (l = Vpk.l(str)) == null) {
            return null;
        }
        return l.Z;
    }

    public static /* synthetic */ void f(C3774Gtd c3774Gtd, E3b e3b, EnumC35641q0h enumC35641q0h, String str, int i) {
        IL6 il6 = IL6.a;
        if ((i & 8) != 0) {
            str = null;
        }
        c3774Gtd.c(e3b, enumC35641q0h, il6, str, null, null, null);
    }

    public static C44745wp4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C44745wp4) c6453Ls3.a("AdsTabActivityComponentInterface", C44745wp4.class, false, new ED(c21642fY4, 0));
    }

    public static EnumC48048zI3 i() {
        ((T39[]) T39.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.Q1;
    }
}
