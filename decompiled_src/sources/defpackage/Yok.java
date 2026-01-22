package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.payouts.PayoutsContext;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Yok {
    public static void a(C47672z0g c47672z0g, C19728e6h c19728e6h, EnumC5503Jyd enumC5503Jyd, EnumC15668b4j enumC15668b4j) {
        c47672z0g.b(enumC5503Jyd, enumC15668b4j, enumC5503Jyd).s(new RunnableC19686e4j(c19728e6h, enumC5503Jyd, enumC15668b4j, 0));
    }

    public static YM2 b(C43229vh1 c43229vh1) {
        int i;
        long j;
        String valueOf;
        int i2;
        ArrayList arrayList = new ArrayList();
        int b = c43229vh1.b(12);
        byte b2 = 0;
        if (b != 0) {
            i = c43229vh1.g(b);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            int b3 = c43229vh1.b(12);
            if (b3 != 0) {
                i2 = c43229vh1.b.getInt((i3 * 4) + c43229vh1.e(b3));
            } else {
                i2 = 0;
            }
            if (i2 < EnumC8800Qa8.values().length) {
                arrayList.add(EnumC8800Qa8.values()[i2]);
            }
        }
        int b4 = c43229vh1.b(4);
        long j2 = 0;
        if (b4 != 0) {
            j = c43229vh1.b.getLong(b4 + c43229vh1.a);
        } else {
            j = 0;
        }
        String str = null;
        if (-1 == j) {
            valueOf = null;
        } else {
            int b5 = c43229vh1.b(4);
            if (b5 != 0) {
                j2 = c43229vh1.b.getLong(b5 + c43229vh1.a);
            }
            valueOf = String.valueOf(j2);
        }
        int b6 = c43229vh1.b(6);
        if (b6 != 0) {
            b2 = c43229vh1.b.get(b6 + c43229vh1.a);
        }
        Byte valueOf2 = Byte.valueOf(b2);
        int b7 = c43229vh1.b(10);
        if (b7 != 0) {
            str = c43229vh1.d(b7 + c43229vh1.a);
        }
        return new YM2(valueOf, valueOf2, str, arrayList, false, 16);
    }

    public static C28181kR4 c(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (C28181kR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomFriendUpdatesProcessorRegistry", C28181kR4.class, false, new C18239d06(ag4, y05, c6453Ls3, 8));
    }

    public static void d(Object... objArr) {
        String.format("Failed to close input stream for resource: %d %s", objArr);
    }

    public static final boolean e(C27355jp c27355jp) {
        Iterable iterable = (Iterable) c27355jp.f;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((C44762wq) it.next()).l) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    public static final int f(C27355jp c27355jp) {
        int i;
        if (c27355jp.r) {
            return 2;
        }
        C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
        if (c44762wq != null && (i = c44762wq.G) != 0) {
            return i;
        }
        return 1;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    public static final int g(C27355jp c27355jp) {
        int i;
        int i2 = 0;
        if (!c27355jp.r) {
            if (!e(c27355jp) && f(c27355jp) != 3) {
                return 0;
            }
            C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
            if (c44762wq != null) {
                i = (int) c44762wq.m;
            } else {
                i = 0;
            }
            Long l = (Long) AbstractC41828ue3.I0(c27355jp.f());
            if (l != null) {
                i2 = (int) l.longValue();
            }
            if (i > 0) {
                return i;
            }
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [rE9, kotlin.jvm.functions.Function0] */
    public static PayoutsContext h(T17 t17, C12170Wfd c12170Wfd, C31590mz3 c31590mz3, QH qh, C26616jG8 c26616jG8, OB ob, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, Q83 q83, C40888tw3 c40888tw3, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake3, C34188ovc c34188ovc, ServiceConfigValue serviceConfigValue, CompositeDisposable compositeDisposable, C25264iFc c25264iFc, C32548nhi c32548nhi, C13700Zb c13700Zb) {
        PayoutsContext payoutsContext = new PayoutsContext(null, c31590mz3, null, null, null, null, null, null, null, null, null, null, null, null, null, new C13158Yb(c13700Zb.a, c13700Zb.b, c13700Zb.c, c13700Zb.d, c13700Zb.e, c13700Zb.f, false, 192));
        payoutsContext.e(t17);
        payoutsContext.k(c12170Wfd);
        payoutsContext.b(qh);
        payoutsContext.f(c26616jG8);
        payoutsContext.j(ob.a);
        payoutsContext.c(new C33306oGa(interfaceC15222ake, interfaceC15222ake2));
        payoutsContext.d(q83);
        payoutsContext.g(c40888tw3);
        payoutsContext.a(serviceConfigValue);
        payoutsContext.h(c34188ovc.a(compositeDisposable));
        payoutsContext.m(c32548nhi);
        payoutsContext.i(c25264iFc);
        payoutsContext.l(new C4c(interfaceC32875nwf, c10770Tqc, interfaceC15222ake3, 16));
        return payoutsContext;
    }

    public static void i(C4532Ie0 c4532Ie0, InterfaceC46033xn0 interfaceC46033xn0) {
        c4532Ie0.A1(interfaceC46033xn0);
    }

    public static LinkedHashMap j(C2082Dsi[] c2082DsiArr) {
        EnumC2624Esi enumC2624Esi;
        EnumC3215Fsi enumC3215Fsi;
        int d0 = AbstractC2896Fdb.d0(c2082DsiArr.length);
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (C2082Dsi c2082Dsi : c2082DsiArr) {
            int i = c2082Dsi.b;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        enumC2624Esi = EnumC2624Esi.a;
                    } else {
                        enumC2624Esi = EnumC2624Esi.t;
                    }
                } else {
                    enumC2624Esi = EnumC2624Esi.c;
                }
            } else {
                enumC2624Esi = EnumC2624Esi.b;
            }
            List asList = Arrays.asList(c2082Dsi.c);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(asList, 10));
            Iterator it = asList.iterator();
            while (it.hasNext()) {
                switch (((C45638xUe) it.next()).b) {
                    case 1:
                        enumC3215Fsi = EnumC3215Fsi.b;
                        break;
                    case 2:
                        enumC3215Fsi = EnumC3215Fsi.c;
                        break;
                    case 3:
                        enumC3215Fsi = EnumC3215Fsi.t;
                        break;
                    case 4:
                        enumC3215Fsi = EnumC3215Fsi.X;
                        break;
                    case 5:
                        enumC3215Fsi = EnumC3215Fsi.Y;
                        break;
                    case 6:
                        enumC3215Fsi = EnumC3215Fsi.Z;
                        break;
                    case 7:
                        enumC3215Fsi = EnumC3215Fsi.e0;
                        break;
                    default:
                        enumC3215Fsi = EnumC3215Fsi.a;
                        break;
                }
                arrayList.add(enumC3215Fsi);
            }
            linkedHashMap.put(enumC2624Esi, arrayList);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C3006Fig k(C2414Eig c2414Eig) {
        int i;
        int i2;
        int i3;
        AbstractC26039ipk c7345Nig;
        Rxk c47540yuh;
        C2665Euh c2665Euh;
        C5352Jr6[] c5352Jr6Arr;
        long j;
        int i4;
        int i5;
        int i6;
        C10201Sp6 c10201Sp6;
        String str;
        C10201Sp6 c10201Sp62;
        String str2;
        long j2 = c2414Eig.a.b;
        C4268Hr6[] c4268Hr6Arr = c2414Eig.b;
        ArrayList arrayList = new ArrayList(c4268Hr6Arr.length);
        for (C4268Hr6 c4268Hr6 : c4268Hr6Arr) {
            arrayList.add(new C4810Ir6(new C21201fD1(c4268Hr6.c), c4268Hr6.b));
        }
        List u1 = AbstractC41828ue3.u1(arrayList);
        C5352Jr6[] c5352Jr6Arr2 = c2414Eig.a.c;
        ArrayList arrayList2 = new ArrayList(c5352Jr6Arr2.length);
        int length = c5352Jr6Arr2.length;
        int i7 = 0;
        while (i7 < length) {
            C5352Jr6 c5352Jr6 = c5352Jr6Arr2[i7];
            String str3 = c5352Jr6.b;
            String str4 = c5352Jr6.c;
            C48877zuh c48877zuh = c5352Jr6.t;
            int i8 = c48877zuh.a;
            if (i8 == 2) {
                if (i8 == 2) {
                    str2 = (String) c48877zuh.b;
                } else {
                    str2 = "";
                }
                c47540yuh = new C46204xuh(str2);
                c5352Jr6Arr = c5352Jr6Arr2;
                j = j2;
                i4 = length;
            } else {
                if (i8 == 1) {
                    c2665Euh = (C2665Euh) c48877zuh.b;
                } else {
                    c2665Euh = null;
                }
                C1581Cuh[] c1581CuhArr = c2665Euh.a;
                ArrayList arrayList3 = new ArrayList(c1581CuhArr.length);
                int length2 = c1581CuhArr.length;
                c5352Jr6Arr = c5352Jr6Arr2;
                int i9 = 0;
                while (i9 < length2) {
                    int i10 = i9;
                    C1581Cuh c1581Cuh = c1581CuhArr[i10];
                    arrayList3.add(new C2123Duh(c1581Cuh.b, c1581Cuh.c.b));
                    i9 = i10 + 1;
                    j2 = j2;
                    length = length;
                    c1581CuhArr = c1581CuhArr;
                }
                j = j2;
                i4 = length;
                c47540yuh = new C47540yuh(AbstractC41828ue3.u1(arrayList3));
            }
            String str5 = c5352Jr6.X;
            int i11 = c5352Jr6.Z;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 == 3) {
                            i5 = 4;
                        }
                    } else {
                        i5 = 3;
                    }
                } else {
                    i5 = 2;
                }
                C9657Rp6 c9657Rp6 = c5352Jr6.e0;
                i6 = c9657Rp6.b;
                if (i6 == 1) {
                    if (i6 != 2) {
                        str = str5;
                        c10201Sp62 = new C10201Sp6(1, C41431uL6.a);
                        arrayList2.add(new C5894Kr6(str3, str4, c47540yuh, str, i5, c10201Sp62));
                        i7++;
                        c5352Jr6Arr2 = c5352Jr6Arr;
                        j2 = j;
                        length = i4;
                    } else {
                        c10201Sp6 = new C10201Sp6(3, j(c9657Rp6.t.a));
                    }
                } else {
                    c10201Sp6 = new C10201Sp6(2, j(c9657Rp6.c.a));
                }
                str = str5;
                c10201Sp62 = c10201Sp6;
                arrayList2.add(new C5894Kr6(str3, str4, c47540yuh, str, i5, c10201Sp62));
                i7++;
                c5352Jr6Arr2 = c5352Jr6Arr;
                j2 = j;
                length = i4;
            }
            i5 = 1;
            C9657Rp6 c9657Rp62 = c5352Jr6.e0;
            i6 = c9657Rp62.b;
            if (i6 == 1) {
            }
            str = str5;
            c10201Sp62 = c10201Sp6;
            arrayList2.add(new C5894Kr6(str3, str4, c47540yuh, str, i5, c10201Sp62));
            i7++;
            c5352Jr6Arr2 = c5352Jr6Arr;
            j2 = j;
            length = i4;
        }
        long j3 = j2;
        List u12 = AbstractC41828ue3.u1(arrayList2);
        OZ9 oz9 = c2414Eig.a;
        int i12 = oz9.t;
        if (i12 != 1) {
            if (i12 == 2) {
                i = 2;
            } else {
                throw new IllegalArgumentException("Unknown ShoppingLensType");
            }
        } else {
            i = 1;
        }
        String str6 = oz9.Y;
        int i13 = oz9.Z;
        if (i13 != 1) {
            if (i13 != 2) {
                if (i13 != 3) {
                    i2 = 0;
                    i3 = 1;
                } else {
                    i2 = 0;
                    i3 = 4;
                }
            } else {
                i2 = 0;
                i3 = 3;
            }
        } else {
            i2 = 0;
            i3 = 2;
        }
        C5894Kr6 c5894Kr6 = (C5894Kr6) AbstractC41828ue3.J0(i2, u12);
        if (c5894Kr6 != null) {
            C4810Ir6 c4810Ir6 = (C4810Ir6) AbstractC41828ue3.J0(i2, u1);
            if (c4810Ir6 != null) {
                int L = AbstractC30172lva.L(i);
                Rxk rxk = c5894Kr6.c;
                if (L != 0) {
                    if (L == 1) {
                        c7345Nig = new C6801Mig(c5894Kr6, (C46204xuh) rxk);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    List<C2123Duh> list = ((C47540yuh) rxk).a;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    for (C2123Duh c2123Duh : list) {
                        linkedHashMap.put(Long.valueOf(c2123Duh.b), new C7889Oig(c2123Duh.a, c5894Kr6.e));
                    }
                    c7345Nig = new C7345Nig(c5894Kr6, linkedHashMap);
                }
                AbstractC26039ipk abstractC26039ipk = c7345Nig;
                if (i == 2 && (!(rxk instanceof C46204xuh) || ((C46204xuh) rxk).a.length() == 0)) {
                    throw new IllegalArgumentException("ShoppingLensType.DYNAMIC requires a valid state key");
                }
                return new C3006Fig(j3, c4810Ir6.b, abstractC26039ipk, i, str6, i3);
            }
            throw new IllegalArgumentException("domainContexts is empty");
        }
        throw new IllegalArgumentException("domains is empty");
    }
}
