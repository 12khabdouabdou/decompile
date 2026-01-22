package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public final class JF extends NHi {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JF(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, Class cls, int i) {
        super(interfaceC37338rH9, interfaceC37338rH92, cls);
        this.f = i;
    }

    @Override // defpackage.NHi
    public final boolean b(KH6 kh6, Set set) {
        C48964zyg a;
        List a2;
        List n;
        C3225Ft7 A;
        List i;
        switch (this.f) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                C8766Pyg a0 = kh6.a0();
                if (a0 != null && (a = a0.a()) != null && (a2 = a.a()) != null) {
                    return !a2.isEmpty();
                }
                return false;
            case 3:
                if (kh6.e0() != null) {
                    return true;
                }
                return false;
            case 4:
                List n2 = kh6.n();
                if (n2 != null) {
                    List list = n2;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((C25823ig2) it.next()).j()) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            case 5:
                if (kh6.m() == null && ((n = kh6.n()) == null || n.isEmpty())) {
                    return false;
                }
                return true;
            case 6:
                return false;
            case 7:
                if (kh6.b0() == null && kh6.h() == null) {
                    return false;
                }
                return true;
            case 8:
                if (kh6.u() == null && kh6.v() == null) {
                    return false;
                }
                return true;
            case 9:
                return true;
            case 10:
                return false;
            case 11:
                if (kh6.O() != null || kh6.C()) {
                    return true;
                }
                FDh g0 = kh6.g0();
                if (g0 != null && g0.f() != null) {
                    return true;
                }
                if (!set.isEmpty()) {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        if (((C23113ge8) it2.next()).b == 2) {
                            return true;
                        }
                    }
                }
                return false;
            case 12:
                return true;
            case 13:
                return false;
            case 14:
                return false;
            case 15:
                return false;
            case 16:
                return false;
            case 17:
                return false;
            case 18:
                if (kh6.e0() == null && !kh6.C()) {
                    if (!set.isEmpty()) {
                        Iterator it3 = set.iterator();
                        while (it3.hasNext()) {
                            if (((C23113ge8) it3.next()).b == 2) {
                            }
                        }
                    }
                    return false;
                }
                return true;
            case 19:
                if (kh6.g0() == null && ((A = kh6.A()) == null || (i = A.i()) == null || i.isEmpty())) {
                    return false;
                }
                return true;
            case 20:
                return false;
            case 21:
                C3225Ft7 A2 = kh6.A();
                if (A2 != null) {
                    Set b = A2.b();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : b) {
                        if (!((OG1) obj).c()) {
                            arrayList.add(obj);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            int ordinal = ((OG1) it4.next()).b().ordinal();
                            if (ordinal == 0 || ordinal == 1 || ordinal == 3) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            case 22:
                return false;
            case 23:
                return true;
            default:
                JQj n0 = kh6.n0();
                if (n0 != null && n0.a()) {
                    return true;
                }
                if (!set.isEmpty()) {
                    Iterator it5 = set.iterator();
                    while (it5.hasNext()) {
                        if (((C23113ge8) it5.next()).b == 14) {
                            return true;
                        }
                    }
                }
                if (kh6.O() != null) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JF(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        super(interfaceC37338rH9, interfaceC37338rH92, C5778Klf.class);
        this.f = 15;
    }
}
