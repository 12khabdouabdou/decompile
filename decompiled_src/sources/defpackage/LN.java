package defpackage;

import defpackage.FN;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public abstract class LN {
    public static final ArrayList a(AbstractC40982u09 abstractC40982u09, long j, String str, Set set, List list, boolean z, AbstractC5605Kda abstractC5605Kda) {
        int i;
        EnumC38771sM enumC38771sM;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C13338Yjc) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C13338Yjc c13338Yjc = (C13338Yjc) it.next();
            C35656q1a c35656q1a = c13338Yjc.a;
            C19156dgh c19156dgh = c35656q1a.Y;
            C34759pM c34759pM = null;
            AbstractC40982u09 abstractC40982u092 = null;
            if (c19156dgh != null && c19156dgh.b) {
                EnumC47232ygh c = AbstractC34218owk.c(Integer.valueOf(c19156dgh.t));
                String obj2 = Long.valueOf(c35656q1a.b.b).toString();
                if (!R4i.w1(obj2)) {
                    abstractC40982u092 = new C32958o09(obj2);
                }
                if (abstractC40982u092 == null) {
                    abstractC40982u092 = C36970r09.a;
                }
                AbstractC40982u09 abstractC40982u093 = abstractC40982u092;
                C27380jq2 c27380jq2 = c35656q1a.t;
                if (c27380jq2 != null) {
                    i = c27380jq2.t;
                } else {
                    i = -1;
                }
                EOi eOi = c13338Yjc.b.t;
                if (eOi == null) {
                    eOi = new EOi();
                }
                C3740Gs j2 = AbstractC29962llk.j(eOi, c);
                if (AbstractC2032Dq9.j(abstractC5605Kda, C3979Hda.c)) {
                    enumC38771sM = EnumC38771sM.a;
                } else if (AbstractC2032Dq9.j(abstractC5605Kda, C3979Hda.b)) {
                    enumC38771sM = EnumC38771sM.c;
                } else if (AbstractC2032Dq9.j(abstractC5605Kda, C5063Jda.b)) {
                    enumC38771sM = EnumC38771sM.b;
                } else if (AbstractC2032Dq9.j(abstractC5605Kda, C3979Hda.d)) {
                    enumC38771sM = EnumC38771sM.t;
                } else {
                    throw new RuntimeException();
                }
                c34759pM = new C34759pM(abstractC40982u093, i, j, j2, z, str, enumC38771sM, abstractC40982u09, !set.contains(Long.valueOf(c35656q1a.b.b)));
            }
            if (c34759pM != null) {
                arrayList2.add(c34759pM);
            }
        }
        return arrayList2;
    }

    public static final void b(IN in, ArrayList arrayList, Set set, AbstractC5605Kda abstractC5605Kda, String str) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C9537Rjc c9537Rjc = (C9537Rjc) it.next();
            AbstractC40982u09 abstractC40982u09 = c9537Rjc.f;
            HUi hUi = c9537Rjc.d;
            long e = HC6.e(hUi.a);
            AbstractC4649Ijc abstractC4649Ijc = c9537Rjc.a;
            ArrayList a = a(abstractC40982u09, e, abstractC4649Ijc.a, set, c9537Rjc.b, false, abstractC5605Kda);
            long e2 = HC6.e(hUi.a);
            AbstractC0690Be3.l0(arrayList2, AbstractC41828ue3.Z0(a, a(c9537Rjc.f, e2, abstractC4649Ijc.a, set, c9537Rjc.c, true, abstractC5605Kda)));
        }
        in.a(new FN.AbstractC2812v.i(arrayList2, str));
    }
}
