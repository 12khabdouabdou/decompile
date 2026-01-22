package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mKd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30716mKd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC32054nKd b;
    public final /* synthetic */ KJh c;

    public /* synthetic */ C30716mKd(AbstractC32054nKd abstractC32054nKd, KJh kJh, int i) {
        this.a = i;
        this.b = abstractC32054nKd;
        this.c = kJh;
    }

    private final void b(Object obj) {
        boolean z;
        C16029bLh c16029bLh;
        EnumC43362vn2 enumC43362vn2;
        JXb jXb;
        int intValue = ((Number) obj).intValue();
        AbstractC32054nKd abstractC32054nKd = this.b;
        KJh kJh = this.c;
        abstractC32054nKd.getClass();
        if (intValue > 0) {
            z = true;
        } else {
            z = false;
        }
        synchronized (abstractC32054nKd.g) {
            if (z) {
                try {
                    abstractC32054nKd.h.add(kJh);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            abstractC32054nKd.f();
        }
        kJh.j.d = AbstractC30172lva.v((C8241Oze) abstractC32054nKd.e);
        C30458m89 c30458m89 = abstractC32054nKd.d;
        Object obj2 = kJh.i;
        if (obj2 instanceof C16029bLh) {
            c16029bLh = (C16029bLh) obj2;
        } else {
            c16029bLh = null;
        }
        if (c16029bLh == null || (jXb = c16029bLh.a) == null || (enumC43362vn2 = jXb.d()) == null) {
            enumC43362vn2 = EnumC43362vn2.e0;
        }
        HEf hEf = kJh.h;
        int i = kJh.g;
        if (z) {
            InterfaceC14452aA8 b = c30458m89.b();
            C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.p1, "story_type", AbstractC6550Lwh.j(i));
            AbstractC8114Otc.P(O, "card_type", enumC43362vn2.name());
            AbstractC8114Otc.P(O, "section", hEf.a);
            b.d(O, 1L);
        }
        NSh nSh = kJh.j;
        Long l = nSh.b;
        if (l != null && nSh.a != null) {
            long longValue = l.longValue() - nSh.a.longValue();
            InterfaceC14452aA8 b2 = c30458m89.b();
            C36254qTb O2 = AbstractC8114Otc.O(EnumC45863xf6.o1, "story_type", AbstractC6550Lwh.j(i));
            AbstractC8114Otc.P(O2, "card_type", enumC43362vn2.name());
            AbstractC8114Otc.P(O2, "section", hEf.a);
            b2.f(O2, longValue);
        }
        Long l2 = nSh.c;
        if (l2 != null && nSh.b != null) {
            long longValue2 = l2.longValue() - nSh.b.longValue();
            InterfaceC14452aA8 b3 = c30458m89.b();
            C36254qTb O3 = AbstractC8114Otc.O(EnumC45863xf6.q1, "story_type", AbstractC6550Lwh.j(i));
            AbstractC8114Otc.P(O3, "card_type", enumC43362vn2.name());
            AbstractC8114Otc.P(O3, "section", hEf.a);
            b3.f(O3, longValue2);
        }
        Long l3 = nSh.d;
        if (l3 != null && nSh.c != null) {
            long longValue3 = l3.longValue() - nSh.c.longValue();
            InterfaceC14452aA8 b4 = c30458m89.b();
            C36254qTb O4 = AbstractC8114Otc.O(EnumC45863xf6.r1, "story_type", AbstractC6550Lwh.j(i));
            AbstractC8114Otc.P(O4, "card_type", enumC43362vn2.name());
            AbstractC8114Otc.P(O4, "section", hEf.a);
            b4.f(O4, longValue3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(obj);
                return;
            default:
                AbstractC32054nKd abstractC32054nKd = this.b;
                KJh kJh = this.c;
                synchronized (abstractC32054nKd.g) {
                }
                return;
        }
    }
}
