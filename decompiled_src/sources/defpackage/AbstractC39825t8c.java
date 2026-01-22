package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C2481Em;
import defpackage.ENh;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* renamed from: t8c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC39825t8c {
    public static final C25947ilg a(C30835mQ6 c30835mQ6, C12881Xne c12881Xne) {
        C25947ilg c25947ilg = new C25947ilg();
        String str = c12881Xne.Y;
        str.getClass();
        c25947ilg.h0 = str;
        int i = c25947ilg.a;
        c25947ilg.f0 = c12881Xne.X;
        c25947ilg.a = i | 640;
        String str2 = c30835mQ6.Y;
        str2.getClass();
        c25947ilg.b = str2;
        int i2 = c25947ilg.a;
        c25947ilg.Z = c30835mQ6.Z;
        c25947ilg.a = i2 | 33;
        return c25947ilg;
    }

    public static final C30834mQ5 b(List list, C26540jCg[] c26540jCgArr, C2481Em.c[] cVarArr, C2481Em.c[] cVarArr2, C26844jR5 c26844jR5, boolean z, String str, C12881Xne c12881Xne, boolean z2, C34674pHj c34674pHj, boolean z3) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int i = 0;
        for (int length = cVarArr.length; i < length; length = length) {
            c(list, arrayList, c26844jR5, z, z2, c12881Xne, str, z3, c26540jCgArr, c34674pHj, arrayList3, arrayList2, cVarArr[i], false);
            i++;
        }
        for (C2481Em.c cVar : cVarArr2) {
            c(list, arrayList, c26844jR5, z, z2, c12881Xne, str, z3, c26540jCgArr, c34674pHj, arrayList3, arrayList2, cVar, true);
        }
        return new C30834mQ5(arrayList, arrayList2, arrayList3, 4);
    }

    public static final void c(List list, ArrayList arrayList, C26844jR5 c26844jR5, boolean z, boolean z2, C12881Xne c12881Xne, String str, boolean z3, C26540jCg[] c26540jCgArr, C34674pHj c34674pHj, ArrayList arrayList2, ArrayList arrayList3, C2481Em.c cVar, boolean z4) {
        String str2;
        EnumC36772qr9 enumC36772qr9;
        Long l;
        String str3;
        C15924bGg c15924bGg;
        int i;
        int i2 = cVar.b;
        String str4 = "empty_item_id";
        if (i2 <= 0 || i2 >= list.size()) {
            str2 = "empty_item_id";
        } else {
            str2 = String.valueOf(((C9644Roe) list.get(i2 - 1)).a);
        }
        if (i2 < list.size()) {
            str4 = String.valueOf(((C9644Roe) list.get(i2)).a);
        }
        String str5 = str4;
        int size = arrayList.size() + 1;
        EnumC11696Vj valueOf = EnumC11696Vj.valueOf(cVar.c.X.toUpperCase(Locale.US));
        String R1 = R4i.R1(cVar.c.t, '/');
        boolean c = c26844jR5.c(z, z2);
        if (z) {
            enumC36772qr9 = EnumC36772qr9.c;
        } else {
            enumC36772qr9 = EnumC36772qr9.Z;
        }
        EnumC36772qr9 enumC36772qr92 = enumC36772qr9;
        long j = c12881Xne.X;
        C9644Roe c9644Roe = (C9644Roe) AbstractC41828ue3.J0(i2, list);
        C34590pDj c34590pDj = null;
        if (c9644Roe != null) {
            l = Long.valueOf(c9644Roe.b);
        } else {
            l = null;
        }
        C9644Roe c9644Roe2 = (C9644Roe) AbstractC41828ue3.J0(i2, list);
        if (c9644Roe2 != null) {
            str3 = c9644Roe2.M;
        } else {
            str3 = null;
        }
        C15317ap c15317ap = new C15317ap(valueOf, R1, size, c, new C9928Sc6(str, Long.valueOf(j), l, str3, 15), null, null, enumC36772qr92, false, null, 126896);
        arrayList.add(new C25739ic6(str2, str5, c15317ap, cVar.b, size, false));
        if (z3) {
            C15924bGg[] c15924bGgArr = c26540jCgArr[i2].G0;
            if (c15924bGgArr != null) {
                int length = c15924bGgArr.length;
                for (int i3 = 0; i3 < length; i3++) {
                    c15924bGg = c15924bGgArr[i3];
                    if (c15924bGg.b() == 39) {
                        break;
                    }
                }
            }
            c15924bGg = null;
            if (c15924bGg != null) {
                c34590pDj = (C34590pDj) MessageNano.mergeFrom(new C34590pDj(), c15924bGg.t);
            }
            C34590pDj c34590pDj2 = c34590pDj;
            if (c34590pDj2 != null) {
                long j2 = c34590pDj2.t;
                if (c34674pHj != null && c34674pHj.Z == 0) {
                    i = 1;
                } else {
                    i = c34674pHj.Z;
                }
                C34016ong c34016ong = new C34016ong(c15317ap, j2, i);
                if (z4) {
                    arrayList2.add(c34016ong);
                } else {
                    arrayList3.add(c34016ong);
                }
            }
        }
    }

    public static final boolean d(C48646zk6 c48646zk6) {
        if (c48646zk6 == null || c48646zk6.a.length() <= 0 || c48646zk6.b.length() <= 0) {
            return false;
        }
        return true;
    }

    public static final void e(ENh.a aVar, C34674pHj c34674pHj, LinkedHashMap linkedHashMap) {
        long j;
        String str;
        if (c34674pHj != null) {
            int i = c34674pHj.Z;
            if (i <= 0) {
                j = 0;
            } else {
                j = (c34674pHj.e0 * 1000) / i;
            }
            long j2 = j;
            String str2 = aVar.c;
            if (str2 != null) {
                String str3 = c34674pHj.t;
                if (c34674pHj.a == 3) {
                    str = (String) c34674pHj.b;
                } else {
                    str = "";
                }
                linkedHashMap.put(str2, new C48646zk6(str3, str, j2, c34674pHj.f0));
            }
        }
    }
}
