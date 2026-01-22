package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* renamed from: xC0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45247xC0 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C45247xC0(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String str = ((C19863eD0) obj).a.a;
                List list = this.b;
                return AbstractC2032Dq9.u(Integer.valueOf(list.indexOf(str)), Integer.valueOf(list.indexOf(((C19863eD0) obj2).a.a)));
            case 1:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                C40098tL9 c40098tL92 = (C40098tL9) obj2;
                List list2 = this.b;
                Iterator it = list2.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!AbstractC2032Dq9.j((C32958o09) it.next(), c40098tL9.a)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                Iterator it2 = list2.iterator();
                int i2 = 0;
                while (true) {
                    if (it2.hasNext()) {
                        if (!AbstractC2032Dq9.j((C32958o09) it2.next(), c40098tL92.a)) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i < 0 && i2 < 0) {
                    return 0;
                }
                if (i < 0) {
                    return 1;
                }
                if (i2 < 0) {
                    return -1;
                }
                return i - i2;
            case 2:
                AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) ((C24366had) obj).a;
                AbstractC5740Kjj abstractC5740Kjj2 = (AbstractC5740Kjj) ((C24366had) obj2).a;
                List list3 = this.b;
                return AbstractC2032Dq9.r(list3.indexOf(abstractC5740Kjj), list3.indexOf(abstractC5740Kjj2));
            case 3:
                String str2 = ((C13939Zm8) obj).a;
                List list4 = this.b;
                return AbstractC2032Dq9.u(Integer.valueOf(list4.indexOf(str2)), Integer.valueOf(list4.indexOf(((C13939Zm8) obj2).a)));
            case 4:
                String str3 = ((C15794bAd) obj).a;
                List list5 = this.b;
                return AbstractC2032Dq9.u(Integer.valueOf(list5.indexOf(str3)), Integer.valueOf(list5.indexOf(((C15794bAd) obj2).a)));
            default:
                String str4 = ((NJb) obj).a;
                List list6 = this.b;
                return AbstractC2032Dq9.u(Integer.valueOf(list6.indexOf(str4)), Integer.valueOf(list6.indexOf(((NJb) obj2).a)));
        }
    }
}
