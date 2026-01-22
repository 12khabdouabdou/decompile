package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.UUID;

/* renamed from: pi5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35233pi5 {
    public final ZF5 a;

    public C35233pi5(ZF5 zf5) {
        this.a = zf5;
    }

    public final void a(AbstractC26061iqk abstractC26061iqk) {
        VJ3 vj3;
        WJ3 wj3;
        EnumC14322a4a enumC14322a4a;
        String str;
        EnumC14322a4a enumC14322a4a2;
        boolean z = abstractC26061iqk instanceof C37433rM;
        ZF5 zf5 = this.a;
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) zf5.c;
        if (z) {
            C37433rM c37433rM = (C37433rM) abstractC26061iqk;
            AbstractC34064opk abstractC34064opk = c37433rM.c;
            String k = AbstractC35401ppk.k(abstractC34064opk);
            EnumC2100Dtf enumC2100Dtf = EnumC2100Dtf.CONSUME;
            AbstractC34064opk abstractC34064opk2 = c37433rM.b;
            String k2 = AbstractC35401ppk.k(abstractC34064opk2);
            C34296p09 c34296p09 = c37433rM.a;
            String str2 = c34296p09.a;
            C43847w92 c43847w92 = new C43847w92();
            EnumC43507vtf enumC43507vtf = c37433rM.d;
            c43847w92.k = enumC43507vtf;
            c43847w92.m = k;
            EnumC0472Atf enumC0472Atf = c37433rM.f;
            c43847w92.l = enumC0472Atf;
            EnumC43441vqf enumC43441vqf = c37433rM.e;
            c43847w92.j = enumC43441vqf;
            c43847w92.o = enumC2100Dtf;
            if (k != null && k.length() > 0 && (enumC0472Atf == EnumC0472Atf.SNAPCODE || enumC0472Atf == EnumC0472Atf.SNAPCODE_BITMOJI)) {
                String uuid = UUID.nameUUIDFromBytes(AbstractC30172lva.x(enumC0472Atf.name(), k).getBytes(HC2.a)).toString();
                if (uuid.equals(k2)) {
                    c43847w92.n = uuid;
                }
            }
            c43847w92.p = str2;
            ((InterfaceC7706Oa1) zf5.c).e(c43847w92);
            AbstractC35401ppk.k(abstractC34064opk);
            AbstractC35401ppk.k(abstractC34064opk2);
            if (AbstractC32557ni5.a[enumC43507vtf.ordinal()] == 1) {
                enumC14322a4a2 = AbstractC17420cOa.b(enumC43441vqf);
            } else {
                enumC14322a4a2 = EnumC14322a4a.SCAN_CARD;
            }
            C40541tg8 c40541tg8 = new C40541tg8();
            c40541tg8.j = c34296p09.a;
            c40541tg8.k = enumC14322a4a2;
            interfaceC7706Oa1.e(c40541tg8);
            return;
        }
        boolean z2 = abstractC26061iqk instanceof C36096qM;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) zf5.b;
        if (z2) {
            C36096qM c36096qM = (C36096qM) abstractC26061iqk;
            if (AbstractC32557ni5.a[c36096qM.a.ordinal()] == 1) {
                enumC14322a4a = AbstractC17420cOa.b(c36096qM.b);
            } else {
                enumC14322a4a = EnumC14322a4a.SCAN_CARD;
            }
            switch (AbstractC18772dP5.a[enumC14322a4a.ordinal()]) {
                case 1:
                    str = "SMART_UNLOCK";
                    break;
                case 2:
                    str = "LENS_EXPLORER_FEED";
                    break;
                case 3:
                    str = "CAMERA";
                    break;
                case 4:
                    str = "CONTEXT_CARD";
                    break;
                case 5:
                    str = "SEARCH";
                    break;
                case 6:
                    str = "SNAP_PRO_PUBLIC";
                    break;
                case 7:
                    str = "CHAT";
                    break;
                case 8:
                    str = "SNAPPABLE";
                    break;
                case 9:
                    str = "FAVORITE_CAROUSEL";
                    break;
                case 10:
                    str = "FAVORITE_PAGE";
                    break;
                default:
                    str = "UNKNOWN";
                    break;
            }
            C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.w0, DatabaseHelper.authorizationToken_Type, "scan");
            X.d("unlock_source", str);
            interfaceC14452aA8.d(X, 1L);
            return;
        }
        WJ3 wj32 = null;
        if (!(abstractC26061iqk instanceof AbstractC36117qN)) {
            if (abstractC26061iqk instanceof C41445uM) {
                C41445uM c41445uM = (C41445uM) abstractC26061iqk;
                Boolean bool = c41445uM.d;
                if (bool != null) {
                    if (bool.booleanValue()) {
                        wj3 = WJ3.SUCCESS;
                    } else {
                        wj3 = WJ3.INVALID_SESSION;
                    }
                    wj32 = wj3;
                }
                EJ3 ej3 = new EJ3();
                ej3.j = c41445uM.a;
                ej3.l = c41445uM.b;
                if (AbstractC18772dP5.b[c41445uM.c.ordinal()] == 1) {
                    vj3 = VJ3.JOIN;
                } else {
                    vj3 = VJ3.CANCEL;
                }
                ej3.n = vj3;
                ej3.o = wj32;
                interfaceC7706Oa1.e(ej3);
                return;
            }
            boolean z3 = abstractC26061iqk instanceof C40130tN;
            EnumC37893rhd enumC37893rhd = EnumC37893rhd.a;
            if (z3) {
                C40130tN c40130tN = (C40130tN) abstractC26061iqk;
                C29375lK9 c29375lK9 = new C29375lK9();
                c29375lK9.j = c40130tN.a;
                EnumC28774ksf enumC28774ksf = c40130tN.b;
                c29375lK9.k = Tmk.a(enumC28774ksf);
                long j = c40130tN.d;
                c29375lK9.l = Long.valueOf(j);
                c29375lK9.m = c40130tN.e;
                c29375lK9.n = Boolean.valueOf(c40130tN.f);
                interfaceC7706Oa1.e(c29375lK9);
                C36254qTb W = AbstractC2032Dq9.W(enumC37893rhd, "source", enumC28774ksf);
                W.d("result", "success");
                interfaceC14452aA8.l(W, j - c40130tN.c);
                return;
            }
            if (abstractC26061iqk instanceof C38792sN) {
                C38792sN c38792sN = (C38792sN) abstractC26061iqk;
                C36254qTb W2 = AbstractC2032Dq9.W(enumC37893rhd, "source", c38792sN.a);
                W2.b("result", c38792sN.b);
                interfaceC14452aA8.l(W2, c38792sN.d - c38792sN.c);
                return;
            }
            boolean z4 = abstractC26061iqk instanceof C42803vN;
            EnumC37893rhd enumC37893rhd2 = EnumC37893rhd.b;
            if (z4) {
                C42803vN c42803vN = (C42803vN) abstractC26061iqk;
                C28039kK9 c28039kK9 = new C28039kK9();
                c28039kK9.j = c42803vN.a;
                EnumC28774ksf enumC28774ksf2 = c42803vN.b;
                c28039kK9.l = Tmk.a(enumC28774ksf2);
                long j2 = c42803vN.e;
                c28039kK9.m = Long.valueOf(j2);
                EnumC30111lsf enumC30111lsf = c42803vN.c;
                c28039kK9.k = Tmk.b(enumC30111lsf);
                c28039kK9.n = c42803vN.f;
                c28039kK9.o = c42803vN.g;
                c28039kK9.p = c42803vN.h;
                interfaceC7706Oa1.e(c28039kK9);
                C36254qTb W3 = AbstractC2032Dq9.W(enumC37893rhd2, "source", enumC28774ksf2);
                W3.b("use_case", enumC30111lsf);
                W3.d("http_code", "0");
                interfaceC14452aA8.l(W3, j2 - c42803vN.d);
                return;
            }
            if (abstractC26061iqk instanceof C41466uN) {
                C41466uN c41466uN = (C41466uN) abstractC26061iqk;
                C36254qTb W4 = AbstractC2032Dq9.W(enumC37893rhd2, "source", c41466uN.a);
                W4.d("use_case", "failure");
                W4.d("http_code", String.valueOf(c41466uN.d));
                interfaceC14452aA8.l(W4, c41466uN.c - c41466uN.b);
                return;
            }
            if (abstractC26061iqk instanceof C44140wN) {
                C44140wN c44140wN = (C44140wN) abstractC26061iqk;
                long j3 = c44140wN.d;
                long j4 = c44140wN.e;
                long j5 = j4 - j3;
                C26701jK9 c26701jK9 = new C26701jK9();
                c26701jK9.j = c44140wN.a;
                EnumC28774ksf enumC28774ksf3 = c44140wN.b;
                c26701jK9.l = Tmk.a(enumC28774ksf3);
                c26701jK9.m = Long.valueOf(j4);
                EnumC30111lsf enumC30111lsf2 = c44140wN.c;
                c26701jK9.k = Tmk.b(enumC30111lsf2);
                c26701jK9.n = c44140wN.f;
                c26701jK9.o = c44140wN.g;
                c26701jK9.p = c44140wN.h;
                c26701jK9.q = Long.valueOf(j5);
                interfaceC7706Oa1.e(c26701jK9);
                C36254qTb W5 = AbstractC2032Dq9.W(EnumC37893rhd.c, "source", enumC28774ksf3);
                W5.b("use_case", enumC30111lsf2);
                interfaceC14452aA8.l(W5, j5);
                return;
            }
            if (abstractC26061iqk instanceof C37454rN) {
                C37454rN c37454rN = (C37454rN) abstractC26061iqk;
                E82 e82 = new E82();
                e82.j = c37454rN.a;
                e82.k = Long.valueOf(c37454rN.b);
                interfaceC7706Oa1.e(e82);
                return;
            }
            return;
        }
        ((AbstractC36117qN) abstractC26061iqk).getClass();
        AbstractC35401ppk.k(null);
        throw null;
    }
}
