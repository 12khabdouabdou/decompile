package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: nV2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32273nV2 {
    public final QH4 a;

    public C32273nV2(QH4 qh4) {
        this.a = qh4;
    }

    public static V2h b(Hpk hpk) {
        C18617dHg c18617dHg;
        EnumC6482Ltb enumC6482Ltb;
        List<AbstractC9828Rxb> b = hpk.b();
        int i = 0;
        if (!(b instanceof Collection) || !b.isEmpty()) {
            for (AbstractC9828Rxb abstractC9828Rxb : b) {
                if (abstractC9828Rxb instanceof C18617dHg) {
                    c18617dHg = (C18617dHg) abstractC9828Rxb;
                } else {
                    c18617dHg = null;
                }
                if (c18617dHg != null) {
                    enumC6482Ltb = c18617dHg.i;
                } else {
                    enumC6482Ltb = null;
                }
                if (enumC6482Ltb == EnumC6482Ltb.CHEERIOS_IMAGE && (i = i + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        if (i == hpk.b().size()) {
            return V2h.IMAGE;
        }
        if (i == 0) {
            return V2h.VIDEO;
        }
        return V2h.IMAGE_AND_VIDEO;
    }

    public final void a(Hpk hpk, boolean z, long j, PU2 pu2, String str) {
        U2h u2h;
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.a.get();
        T2h t2h = new T2h();
        if (hpk instanceof C28240kU2) {
            u2h = U2h.DELETE;
        } else if (hpk instanceof C34950pV2) {
            u2h = U2h.EXPORT;
        } else if (hpk instanceof RV2) {
            u2h = U2h.IMPORT;
        } else {
            throw new RuntimeException();
        }
        t2h.o = u2h;
        t2h.p = b(hpk);
        List b = hpk.b();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        Iterator it = b.iterator();
        while (it.hasNext()) {
            arrayList.add(((AbstractC9828Rxb) it.next()).a);
        }
        t2h.t = AbstractC1490Cq9.n1(arrayList);
        t2h.q = Boolean.valueOf(z);
        t2h.s = Long.valueOf(j);
        t2h.r = str;
        t2h.j = pu2.a;
        t2h.k = pu2.f;
        t2h.l = pu2.g;
        interfaceC7706Oa1.e(t2h);
    }
}
