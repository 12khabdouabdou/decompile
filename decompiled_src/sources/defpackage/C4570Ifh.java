package defpackage;

import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Ifh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4570Ifh implements HYc {
    public final InterfaceC14452aA8 a;
    public final C37967rl b;
    public final LinkedHashMap c = new LinkedHashMap();

    public C4570Ifh(InterfaceC14452aA8 interfaceC14452aA8, C37967rl c37967rl) {
        this.a = interfaceC14452aA8;
        this.b = c37967rl;
    }

    public static boolean c(C24904hz1 c24904hz1) {
        String str = c24904hz1.b;
        if (str != null && str.length() != 0) {
            Integer num = c24904hz1.c;
            if (num == null || num.intValue() != 2) {
                if (num != null && num.intValue() == 5) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
        LLg lLg;
        C14796aQg c14796aQg;
        if (lr6 instanceof ViewerEvents$PlaylistGroupResolved) {
            LinkedHashMap linkedHashMap = this.c;
            ViewerEvents$PlaylistGroupResolved viewerEvents$PlaylistGroupResolved = (ViewerEvents$PlaylistGroupResolved) lr6;
            String id = viewerEvents$PlaylistGroupResolved.b.getId();
            List<UXc> list = viewerEvents$PlaylistGroupResolved.c;
            ArrayList arrayList = new ArrayList();
            for (UXc uXc : list) {
                C24904hz1 c24904hz1 = null;
                if (uXc instanceof LLg) {
                    lLg = (LLg) uXc;
                } else {
                    lLg = null;
                }
                if (lLg != null && (c14796aQg = (C14796aQg) QZ3.x0.a(lLg.n)) != null) {
                    c24904hz1 = new C24904hz1(c14796aQg.a, lLg.b, c14796aQg.c);
                }
                if (c24904hz1 != null) {
                    arrayList.add(c24904hz1);
                }
            }
            linkedHashMap.put(id, arrayList);
        }
    }

    public final boolean d(C18956dXc c18956dXc, EnumC10152Sn enumC10152Sn) {
        C24904hz1 c24904hz1;
        C24904hz1 c24904hz12;
        String id = Cok.j(c18956dXc).getId();
        int ordinal = enumC10152Sn.ordinal();
        LinkedHashMap linkedHashMap = this.c;
        boolean z = true;
        boolean z2 = false;
        if (ordinal != 5) {
            if (ordinal == 13) {
                C37967rl c37967rl = this.b;
                String j = c37967rl.j(id);
                for (int i = 0; i < 2 && j != null; i++) {
                    List list = (List) linkedHashMap.get(j);
                    if (list != null && (c24904hz12 = (C24904hz1) AbstractC41828ue3.I0(list)) != null && c(c24904hz12)) {
                        break;
                    }
                    j = c37967rl.j(j);
                }
                for (int i2 = 0; i2 < 2 && id != null; i2++) {
                    List list2 = (List) linkedHashMap.get(id);
                    if (list2 != null && (c24904hz1 = (C24904hz1) AbstractC41828ue3.I0(list2)) != null && c(c24904hz1)) {
                        break;
                    }
                    id = c37967rl.l(id);
                }
                z = false;
                z2 = z;
            }
        } else {
            LLg k = Cok.k(c18956dXc);
            List list3 = (List) linkedHashMap.get(id);
            int i3 = -1;
            if (list3 != null) {
                Iterator it = list3.iterator();
                int i4 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (AbstractC2032Dq9.j(((C24904hz1) it.next()).a, k.b)) {
                            break;
                        }
                        i4++;
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                int i5 = i4 + 1;
                for (int i6 = 0; i6 < 2 && i5 < list3.size(); i6++) {
                    C24904hz1 c24904hz13 = (C24904hz1) AbstractC41828ue3.J0(i5, list3);
                    if (c24904hz13 != null && c(c24904hz13)) {
                        break;
                    }
                    i5++;
                }
            }
            LLg k2 = Cok.k(c18956dXc);
            List list4 = (List) linkedHashMap.get(id);
            if (list4 != null) {
                Iterator it2 = list4.iterator();
                int i7 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (AbstractC2032Dq9.j(((C24904hz1) it2.next()).a, k2.b)) {
                        i3 = i7;
                        break;
                    }
                    i7++;
                }
                for (int i8 = 0; i8 < 2 && i3 >= 0; i8++) {
                    C24904hz1 c24904hz14 = (C24904hz1) AbstractC41828ue3.J0(i3, list4);
                    if (c24904hz14 != null && c(c24904hz14)) {
                        break;
                    }
                    i3--;
                }
            }
            z = false;
            z2 = z;
        }
        C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.SPONSORED_CONTENT_STATUS, "ad_product", enumC10152Sn);
        W.a("state", Boolean.valueOf(z2));
        this.a.d(W, 1L);
        return z2;
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
    }
}
