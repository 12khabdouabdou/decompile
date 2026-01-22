package defpackage;

import java.util.ArrayList;

/* renamed from: Ha6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3912Ha6 implements XTb {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C3912Ha6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static void b(C39070sa6 c39070sa6, String str, Integer num, C5175Jih c5175Jih, C24612hlh c24612hlh) {
        if (num != null && num.intValue() == 0) {
            c24612hlh.invoke(C3711Gqc.a);
        } else if (c39070sa6.c) {
            c5175Jih.invoke(C16088bOd.a);
        } else {
            c24612hlh.invoke(new C3169Fqc(str));
        }
    }

    @Override // defpackage.XTb
    public final boolean a(Object obj, Object obj2, C5175Jih c5175Jih, C24612hlh c24612hlh) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        ArrayList arrayList;
        C19552dyi c19552dyi;
        switch (this.a) {
            case 0:
                TUd tUd = (TUd) obj;
                AbstractC38827sOd abstractC38827sOd = (AbstractC38827sOd) obj2;
                boolean z = abstractC38827sOd instanceof C20106eOd;
                C39070sa6 c39070sa6 = tUd.c;
                boolean z2 = false;
                if (z) {
                    OUe oUe = c39070sa6.g;
                    if (oUe == null) {
                        return false;
                    }
                    C20106eOd c20106eOd = (C20106eOd) abstractC38827sOd;
                    boolean equals4 = c20106eOd.a.equals(oUe.c);
                    c24612hlh.invoke(new C16409bdj(2, c20106eOd.a, !equals4));
                    if (equals4 || (c19552dyi = oUe.a) == null) {
                        return false;
                    }
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((InterfaceC15222ake) this.b).get();
                    F86 f86 = new F86();
                    f86.k = c19552dyi.b;
                    f86.j = c19552dyi.c;
                    interfaceC7706Oa1.e(f86);
                    return false;
                }
                if (abstractC38827sOd instanceof C18759dOd) {
                    equals = true;
                } else {
                    equals = abstractC38827sOd.equals(MNd.d);
                }
                if (equals) {
                    equals2 = true;
                } else {
                    equals2 = abstractC38827sOd.equals(MNd.b);
                }
                if (equals2) {
                    equals3 = true;
                } else {
                    equals3 = abstractC38827sOd.equals(PNd.a);
                }
                if (equals3) {
                    if (c39070sa6.a == EnumC37732ra6.c) {
                        if (tUd.n.a.isEmpty()) {
                            c24612hlh.invoke(C3711Gqc.a);
                        } else {
                            c5175Jih.invoke(UNd.a);
                            OUe oUe2 = c39070sa6.g;
                            if (oUe2 != null) {
                                boolean z3 = abstractC38827sOd instanceof PNd;
                                if (z3) {
                                    arrayList = oUe2.d;
                                } else {
                                    arrayList = oUe2.b;
                                }
                                if (oUe2.e && !z3) {
                                    z2 = true;
                                }
                                c24612hlh.invoke(new C16409bdj(12, arrayList, z2));
                            }
                        }
                    } else {
                        b(c39070sa6, null, null, c5175Jih, c24612hlh);
                    }
                } else {
                    if (!(abstractC38827sOd instanceof NNd)) {
                        return false;
                    }
                    String str = c39070sa6.b;
                    if (str != null) {
                        c24612hlh.invoke(new H16(str));
                        b(c39070sa6, str, Integer.valueOf(((NNd) abstractC38827sOd).a), c5175Jih, c24612hlh);
                    }
                }
                return true;
            default:
                AbstractC11483Uyh abstractC11483Uyh = (AbstractC11483Uyh) obj2;
                boolean z4 = abstractC11483Uyh instanceof C7136Myh;
                C16890bzh c16890bzh = (C16890bzh) this.b;
                if (z4) {
                    c16890bzh.z0 = true;
                    AbstractC29544lSa.d(new C14198Zyh(c16890bzh, 9));
                    return true;
                }
                if (abstractC11483Uyh instanceof C9311Qyh) {
                    AbstractC29544lSa.d(new C47210yfh(c16890bzh, 8, abstractC11483Uyh));
                    return true;
                }
                return false;
        }
    }
}
