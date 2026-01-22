package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class MU7 {
    public final PBg a;
    public final InterfaceC14452aA8 b;
    public final B73 c;
    public final InterfaceC34553pC3 d;
    public final UAg e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public MU7(PBg pBg, InterfaceC14452aA8 interfaceC14452aA8, B73 b73, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = pBg;
        this.b = interfaceC14452aA8;
        this.c = b73;
        this.d = interfaceC34553pC3;
        C32980o19 c32980o19 = C32980o19.Z;
        c32980o19.getClass();
        this.e = pBg.k(new C12303Wm0(c32980o19, "FriendmojiRepository"));
        E1i.Z.getClass();
        Collections.singletonList("FriendmojiRepository");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = new C12718Xfi(new LU7(this, 0));
        this.g = new C12718Xfi(new LU7(this, 1));
    }

    public final void a(Map map, NU7 nu7, PBg pBg) {
        String str;
        Long l;
        String str2;
        String str3;
        Integer num;
        pBg.i();
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            SJ6 sj6 = (SJ6) entry.getValue();
            US0 us0 = ((KBg) ((JBg) this.e.g())).O;
            String str5 = null;
            if (sj6 != null) {
                str = sj6.b;
            } else {
                str = null;
            }
            if (sj6 != null && (num = sj6.h) != null) {
                l = Long.valueOf(num.intValue());
            } else {
                l = null;
            }
            if (sj6 != null) {
                str2 = sj6.c;
            } else {
                str2 = null;
            }
            if (sj6 != null) {
                str3 = sj6.d;
            } else {
                str3 = null;
            }
            if (sj6 != null) {
                str5 = sj6.e;
            }
            NU7 nu72 = nu7;
            us0.a.b(-1849305044, "INSERT OR REPLACE INTO Friendmoji(\n    category,\n    emoji,\n    rank,\n    title,\n    description,\n    pickerDescription,\n    friendmojiType)\nVALUES(?, ?, ?, ?, ?, ?, ?)", 7, new C8311Pd0(str4, str, l, str2, str3, str5, nu72, us0, 4));
            us0.b(-1849305044, BR7.n0);
            arrayList.add(C25099i7j.a);
            nu7 = nu72;
        }
    }

    public final void b(LinkedHashMap linkedHashMap, NU7 nu7, PBg pBg) {
        String str;
        Long l;
        String str2;
        String str3;
        pBg.i();
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str4 = (String) entry.getKey();
            TJ6 tj6 = (TJ6) entry.getValue();
            US0 us0 = ((KBg) ((JBg) this.e.g())).O;
            String str5 = null;
            if (tj6 != null) {
                str = tj6.d();
            } else {
                str = null;
            }
            if (tj6 != null) {
                l = Long.valueOf(tj6.b());
            } else {
                l = null;
            }
            if (tj6 != null) {
                str2 = tj6.e();
            } else {
                str2 = null;
            }
            if (tj6 != null) {
                str3 = tj6.a();
            } else {
                str3 = null;
            }
            if (tj6 != null) {
                str5 = tj6.c();
            }
            NU7 nu72 = nu7;
            us0.a.b(-1849305044, "INSERT OR REPLACE INTO Friendmoji(\n    category,\n    emoji,\n    rank,\n    title,\n    description,\n    pickerDescription,\n    friendmojiType)\nVALUES(?, ?, ?, ?, ?, ?, ?)", 7, new C8311Pd0(str4, str, l, str2, str3, str5, nu72, us0, 4));
            us0.b(-1849305044, BR7.n0);
            arrayList.add(C25099i7j.a);
            nu7 = nu72;
        }
    }

    public final void c(C7807Oei c7807Oei, PBg pBg, YOi yOi) {
        C15656b47[] c15656b47Arr = c7807Oei.c;
        int i = 16;
        if (c15656b47Arr != null) {
            int d0 = AbstractC2896Fdb.d0(c15656b47Arr.length);
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            for (C15656b47 c15656b47 : c15656b47Arr) {
                linkedHashMap.put(c15656b47.b(), c15656b47.c);
            }
            b(linkedHashMap, NU7.MUTABLE, pBg);
        }
        C15656b47[] c15656b47Arr2 = c7807Oei.t;
        if (c15656b47Arr2 != null) {
            int d02 = AbstractC2896Fdb.d0(c15656b47Arr2.length);
            if (d02 >= 16) {
                i = d02;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
            for (C15656b47 c15656b472 : c15656b47Arr2) {
                linkedHashMap2.put(c15656b472.b(), c15656b472.c);
            }
            b(linkedHashMap2, NU7.READ_ONLY, pBg);
        }
    }

    public final C45024x1i d(String str) {
        Integer num;
        UAg uAg = this.e;
        C38497s90 c38497s90 = ((KBg) ((JBg) uAg.g())).G;
        IJf iJf = (IJf) uAg.m(new C45548xQ7(c38497s90, str, new C20394ec7(c38497s90, 28), 10));
        Long l = null;
        if (iJf != null) {
            num = iJf.b();
        } else {
            num = null;
        }
        if (iJf != null) {
            l = iJf.a();
        }
        return new C45024x1i(num, l);
    }
}
