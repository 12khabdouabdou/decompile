package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: zLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48125zLh {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;
    public final C12718Xfi g = new C12718Xfi(new C34672pHh(8, this));

    public C48125zLh(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = interfaceC16558bke4;
        this.e = interfaceC16558bke5;
        this.f = interfaceC16558bke6;
    }

    public static EnumC41978ul c(JXb jXb) {
        boolean j;
        boolean j2;
        C10555Tg6 c10555Tg6 = jXb.M().k;
        if (AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.g)) {
            return EnumC41978ul.b;
        }
        boolean j3 = AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.e);
        EnumC41978ul enumC41978ul = EnumC41978ul.c;
        if (!j3) {
            boolean z = true;
            if (AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.a)) {
                j = true;
            } else {
                j = AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.v);
            }
            EnumC41978ul enumC41978ul2 = EnumC41978ul.t;
            if (!j) {
                if (AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.b)) {
                    return EnumC41978ul.X;
                }
                if (AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.c)) {
                    j2 = true;
                } else {
                    j2 = AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.d);
                }
                if (!j2) {
                    z = AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.f);
                }
                if (z) {
                    return EnumC41978ul.Y;
                }
                if (AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.w)) {
                    if (jXb.g() == 2) {
                    }
                } else {
                    return EnumC41978ul.a;
                }
            }
            return enumC41978ul2;
        }
        return enumC41978ul;
    }

    public final C39305sl a(JXb jXb) {
        String str;
        boolean z;
        WRg wRg = XRg.a;
        int e = wRg.e("df:convertStoryCardToAdGroupInfo");
        try {
            if (jXb instanceof C24194hS7) {
                str = ((C24194hS7) jXb).k;
            } else {
                str = Wvk.y(jXb).b;
            }
            int totalNumberSnaps = jXb.getTotalNumberSnaps();
            InterfaceC10631Tk b = AbstractC30072lqk.b(jXb, this.a, this.b, this.c);
            WSh c = AbstractC30072lqk.c(jXb);
            EnumC36772qr9 a = AbstractC48990zzk.a(jXb);
            ((C42905vRh) this.d.get()).getClass();
            String a2 = C42905vRh.a(jXb);
            EnumC41978ul c2 = c(jXb);
            if (jXb instanceof C27370jpe) {
                C24697hpe c24697hpe = (C24697hpe) ((C27370jpe) jXb).F.getValue();
                if (c24697hpe != null) {
                    z = c24697hpe.Y;
                    C39305sl c39305sl = new C39305sl(str, totalNumberSnaps, b, c, a, a2, c2, z, d(jXb), jXb.a().f, jXb.a().e, ((TBg) this.f.get()).a(jXb));
                    wRg.h(e);
                    return c39305sl;
                }
                z = false;
                C39305sl c39305sl2 = new C39305sl(str, totalNumberSnaps, b, c, a, a2, c2, z, d(jXb), jXb.a().f, jXb.a().e, ((TBg) this.f.get()).a(jXb));
                wRg.h(e);
                return c39305sl2;
            }
            if (jXb instanceof C32788nsg) {
                C42025un2 c42025un2 = ((C32788nsg) jXb).a.f;
                if (c42025un2.e || c42025un2.f || !c42025un2.c) {
                    z = true;
                    C39305sl c39305sl22 = new C39305sl(str, totalNumberSnaps, b, c, a, a2, c2, z, d(jXb), jXb.a().f, jXb.a().e, ((TBg) this.f.get()).a(jXb));
                    wRg.h(e);
                    return c39305sl22;
                }
            }
            z = false;
            C39305sl c39305sl222 = new C39305sl(str, totalNumberSnaps, b, c, a, a2, c2, z, d(jXb), jXb.a().f, jXb.a().e, ((TBg) this.f.get()).a(jXb));
            wRg.h(e);
            return c39305sl222;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final ArrayList b(List list) {
        int e = XRg.a.e("df:convertStoryCardsToAdGroupInfo");
        try {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(a((JXb) it.next()));
            }
            return arrayList;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public final P69 d(JXb jXb) {
        byte[] bArr;
        if (jXb.d() == EnumC43362vn2.X) {
            Long a1 = Y4i.a1(jXb.c());
            if (a1 != null) {
                long longValue = a1.longValue();
                C12718Xfi c12718Xfi = this.g;
                C10577Th8 c10577Th8 = (C10577Th8) ((InterfaceC25716ib5) c12718Xfi.getValue()).m(new C12803Xk(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).y, longValue, new C6057Kz3(1, 29), 5));
                if (c10577Th8 != null && (bArr = c10577Th8.a) != null) {
                    return PZj.F(bArr);
                }
                return null;
            }
            return null;
        }
        return jXb.s();
    }
}
