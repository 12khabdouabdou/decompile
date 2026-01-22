package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: xpj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46096xpj extends AbstractC25398iM0 {
    public final C44305wUi a;
    public final List b;
    public final HWc c;
    public final C44104wL5 d;
    public final C48353zWg e = new C48353zWg(1, this);

    public C46096xpj(C44305wUi c44305wUi, C28153kPi c28153kPi, List list, HWc hWc, C44104wL5 c44104wL5) {
        this.a = c44305wUi;
        this.b = list;
        this.c = hWc;
        this.d = c44104wL5;
    }

    public static int b(List list) {
        Object obj;
        Iterator it = AbstractC43165ve3.W(list).iterator();
        while (true) {
            if (((C13419Yn9) it).c) {
                obj = ((AbstractC10162Sn9) it).next();
                if (!AbstractC2032Dq9.j(((LLg) list.get(((Number) obj).intValue())).n.C(EVh.f, Boolean.FALSE), Boolean.TRUE)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Integer num = (Integer) obj;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // defpackage.AbstractC25398iM0
    public final AbstractC32262nUc a(C35022pYc c35022pYc, OXc oXc, C19812eAd c19812eAd) {
        int b;
        DVh dVh = (DVh) oXc;
        D1e a = Nsk.a(this.a, c35022pYc, dVh, this.e, this.b, 16);
        String a2 = dVh.a();
        List list = c19812eAd.a;
        if (a2 != null) {
            Iterator it = list.iterator();
            b = 0;
            while (true) {
                if (it.hasNext()) {
                    if (AbstractC2032Dq9.j(((LLg) it.next()).b, a2)) {
                        break;
                    }
                    b++;
                } else {
                    b = -1;
                    break;
                }
            }
            if (b == -1) {
                if (dVh.h()) {
                    b = b(list);
                } else {
                    throw new C11417Uvd("Error getting start item index for group=" + dVh + " playlist=" + list);
                }
            }
        } else {
            b = b(list);
        }
        return C28153kPi.b(dVh, c19812eAd, a, b, c35022pYc);
    }
}
