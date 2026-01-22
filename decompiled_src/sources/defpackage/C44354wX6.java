package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: wX6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44354wX6 {
    public final H6a a;
    public final C36450qch b;
    public final C12260Wk c;
    public final C9001Qk d;
    public final InterfaceC14452aA8 e;
    public final C23198gi5 f;
    public final C35003pXe g;
    public final C12303Wm0 h;
    public final C12718Xfi i;

    public C44354wX6(H6a h6a, C36450qch c36450qch, C12260Wk c12260Wk, C9001Qk c9001Qk, Observable observable, C21144fA8 c21144fA8, C11262Uo4 c11262Uo4, InterfaceC14452aA8 interfaceC14452aA8, C23198gi5 c23198gi5, E3j e3j, C35003pXe c35003pXe) {
        this.a = h6a;
        this.b = c36450qch;
        this.c = c12260Wk;
        this.d = c9001Qk;
        this.e = interfaceC14452aA8;
        this.f = c23198gi5;
        this.g = c35003pXe;
        C47412yp c47412yp = C47412yp.Z;
        this.h = FRf.c(c47412yp, c47412yp, "ExpiringAdCache2");
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i = new C12718Xfi(new C28780kt(c11262Uo4, 8));
        LZj.v0(observable, new NG6(10, this), new C48492zd6(c21144fA8, 26, this), compositeDisposable);
    }

    public final C5094Jf a(C15119ag c15119ag, Set set) {
        List list;
        List list2;
        EnumC20894ez1 enumC20894ez1;
        C26018ip c26018ip;
        List c = c(c15119ag, true, set);
        if (c.isEmpty()) {
            return null;
        }
        List list3 = c;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj : list3) {
            C12699Xf c12699Xf = (C12699Xf) AbstractC41828ue3.I0((List) obj);
            if (c12699Xf != null && (c26018ip = c12699Xf.c) != null) {
                enumC20894ez1 = c26018ip.u;
            } else {
                enumC20894ez1 = null;
            }
            linkedHashMap.put(enumC20894ez1, obj);
        }
        List list4 = (List) linkedHashMap.get(EnumC20894ez1.FULL);
        List list5 = (List) linkedHashMap.get(EnumC20894ez1.STANDARD);
        List list6 = (List) linkedHashMap.get(EnumC20894ez1.LIMITED);
        List list7 = (List) linkedHashMap.get(EnumC20894ez1.UNKNOWN);
        if (list4 != null) {
            list4.size();
        }
        if (list5 != null) {
            list5.size();
        }
        if (list6 != null) {
            list6.size();
        }
        if (list7 != null) {
            list7.size();
        }
        E3j.b("ExpiringAdCache2");
        List list8 = list4;
        if ((list8 == null || list8.isEmpty()) && (((list = list6) == null || list.isEmpty()) && ((list2 = list5) == null || list2.isEmpty()))) {
            return null;
        }
        return new C5094Jf(list4, list5, list6);
    }

    public final List b(C15119ag c15119ag) {
        List c = c(c15119ag, false, null);
        if (c.isEmpty()) {
            return C38757sL6.a;
        }
        return (List) c.get(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List c(C15119ag c15119ag, boolean z, Set set) {
        boolean z2;
        int i;
        int i2;
        String str;
        Long l;
        Long l2;
        C44354wX6 c44354wX6 = this;
        C24534hi5 c24534hi5 = (C24534hi5) c44354wX6.a.b;
        c24534hi5.getClass();
        C9001Qk c9001Qk = c44354wX6.d;
        c9001Qk.getClass();
        boolean z3 = c15119ag.f;
        EnumC11696Vj enumC11696Vj = c15119ag.b;
        if (!z3) {
            ConcurrentHashMap concurrentHashMap = c9001Qk.d;
            if (concurrentHashMap.putIfAbsent(enumC11696Vj, Long.valueOf(c9001Qk.b.a())) == null && c9001Qk.c > 0 && (l2 = (Long) concurrentHashMap.get(enumC11696Vj)) != null) {
                c9001Qk.a.l(AbstractC2032Dq9.W(EnumC15844bD.AD_WARM_UP_TILL_USAGE_LATENCY, "inventory_type", enumC11696Vj), l2.longValue() - c9001Qk.c);
                enumC11696Vj.toString();
                E3j.b("AdMetadataAnalyticsTrackerImpl");
            }
        }
        if (c15119ag.e == EnumC48067zJ1.a) {
            z2 = true;
        } else {
            z2 = false;
        }
        C13784Zf g = c44354wX6.g(c15119ag.a, z2, c15119ag.d, z, set);
        List list = g.a;
        if (c15119ag.g) {
            String name = enumC11696Vj.name();
            String name2 = c15119ag.c.name();
            EnumC15844bD enumC15844bD = EnumC15844bD.AD_CACHE_STATS;
            C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "lookup_metric", "hits");
            AbstractC6018Kx6.i(z3, X, "is_prefetch", z2, "primary_cache");
            X.d("inventory_type", name);
            X.d("inv_sub_type", name2);
            int i3 = g.b;
            long j = i3;
            InterfaceC14452aA8 interfaceC14452aA8 = c44354wX6.e;
            interfaceC14452aA8.d(X, j);
            C36254qTb X2 = AbstractC2032Dq9.X(enumC15844bD, "lookup_metric", "misses");
            AbstractC6018Kx6.i(z3, X2, "is_prefetch", z2, "primary_cache");
            X2.d("inventory_type", name);
            X2.d("inv_sub_type", name2);
            int i4 = g.c;
            long j2 = i4;
            interfaceC14452aA8.d(X2, j2);
            E3j.b("ExpiringAdCache2");
            if (i3 == 0 && !z3) {
                int ordinal = enumC11696Vj.ordinal();
                C35003pXe c35003pXe = c44354wX6.g;
                String str2 = c15119ag.h;
                if (ordinal != 2) {
                    if (ordinal == 19) {
                        i = 2;
                        if (!c44354wX6.g(c35003pXe.c((C15317ap) AbstractC16653bp.e.get(0), false, null, str2), true, 1, false, set).a.isEmpty()) {
                            interfaceC14452aA8.h(EnumC15844bD.CI_MISS_USER_STORY_AD_AVAILABLE, 1L);
                        }
                        c44354wX6 = this;
                    }
                } else {
                    i = 2;
                    c44354wX6 = this;
                    if (!c44354wX6.g(c35003pXe.c((C15317ap) AbstractC16653bp.c.get(0), false, null, str2), true, 1, false, set).a.isEmpty()) {
                        interfaceC14452aA8.h(EnumC15844bD.USER_STORY_MISS_CI_AD_AVAILABLE, 1L);
                    }
                }
                if (i4 > 0 && (i2 = g.d) != 0) {
                    EnumC15844bD enumC15844bD2 = EnumC15844bD.AD_CACHE_MISS;
                    if (i2 == 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                str = "DEPLETED";
                            } else {
                                throw null;
                            }
                        } else {
                            str = "EXPIRED";
                        }
                    } else {
                        str = "COLD_START";
                    }
                    C36254qTb X3 = AbstractC2032Dq9.X(enumC15844bD2, "miss_cause", str);
                    X3.d("inventory_type", name);
                    X3.a("is_prefetch", Boolean.valueOf(z3));
                    interfaceC14452aA8.d(X3, j2);
                    if (i2 == i && (l = g.e) != null) {
                        long a = c44354wX6.f.a() - l.longValue();
                        C36254qTb X4 = AbstractC2032Dq9.X(EnumC15844bD.AD_CACHE_EXPIRED_DURATION, "inventory_type", name);
                        X4.a("is_prefetch", Boolean.valueOf(z3));
                        interfaceC14452aA8.l(X4, a);
                    }
                }
                if (c24534hi5.d().a(EnumC8201Oxg.M4)) {
                    return list;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((List) it.next()).iterator();
                    while (it2.hasNext()) {
                        String str3 = ((C12699Xf) it2.next()).c.g;
                        if (str3 != null) {
                            c44354wX6.c.a(str3);
                        }
                    }
                }
                return list;
            }
            i = 2;
            if (i4 > 0) {
                EnumC15844bD enumC15844bD22 = EnumC15844bD.AD_CACHE_MISS;
                if (i2 == 1) {
                }
                C36254qTb X32 = AbstractC2032Dq9.X(enumC15844bD22, "miss_cause", str);
                X32.d("inventory_type", name);
                X32.a("is_prefetch", Boolean.valueOf(z3));
                interfaceC14452aA8.d(X32, j2);
                if (i2 == i) {
                    long a2 = c44354wX6.f.a() - l.longValue();
                    C36254qTb X42 = AbstractC2032Dq9.X(EnumC15844bD.AD_CACHE_EXPIRED_DURATION, "inventory_type", name);
                    X42.a("is_prefetch", Boolean.valueOf(z3));
                    interfaceC14452aA8.l(X42, a2);
                }
            }
            if (c24534hi5.d().a(EnumC8201Oxg.M4)) {
            }
        } else {
            return list;
        }
    }

    public final C10673Tm d(C15119ag c15119ag) {
        List list;
        List c = c(c15119ag, true, null);
        if (c.isEmpty()) {
            list = C38757sL6.a;
        } else {
            List list2 = c;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new C10673Tm((List) it.next()));
            }
            list = arrayList;
        }
        return (C10673Tm) AbstractC41828ue3.I0(list);
    }

    public final void e(List list) {
        ((C24534hi5) this.a.b).getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C12699Xf c12699Xf = (C12699Xf) it.next();
            C12156Wf r = this.b.r(c12699Xf.a, c12699Xf.f, true);
            if (r != null) {
                synchronized (r) {
                    r.c.add(c12699Xf);
                }
                C26018ip c26018ip = c12699Xf.c;
                c26018ip.b();
                c26018ip.b.d.toString();
                E3j.b("ExpiringAdCache2");
            }
        }
    }

    public final void f(C12699Xf c12699Xf) {
        boolean z;
        ((C24534hi5) this.a.b).getClass();
        C36450qch c36450qch = this.b;
        String str = c12699Xf.a;
        C12156Wf r = c36450qch.r(str, true, false);
        if (r != null) {
            z = r.f(c12699Xf);
        } else {
            z = false;
        }
        C12156Wf r2 = c36450qch.r(str, false, false);
        if (r2 != null) {
            z |= r2.f(c12699Xf);
        }
        C26018ip c26018ip = c12699Xf.c;
        if (!z) {
            C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.AD_CACHE_REMOVE_UNFILL, "ad_product", c26018ip.b.b);
            W.a("ad_product", Boolean.valueOf(c12699Xf.f));
            this.e.d(W, 1L);
        }
        String str2 = c26018ip.g;
        if (str2 != null) {
            this.c.a(str2);
        }
    }

    public final C13784Zf g(String str, boolean z, int i, boolean z2, Set set) {
        int i2;
        C13784Zf c13784Zf;
        boolean z3;
        EnumC20894ez1 enumC20894ez1;
        C12156Wf r = this.b.r(str, z, true);
        if (r != null) {
            if (z2) {
                if (set != null && !set.isEmpty()) {
                    synchronized (r) {
                        try {
                            int size = set.size();
                            Set x1 = AbstractC41828ue3.x1(set);
                            long a = r.d.a();
                            Iterator it = r.c.iterator();
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = new ArrayList();
                            while (it.hasNext()) {
                                C12699Xf c12699Xf = (C12699Xf) it.next();
                                if (a > c12699Xf.e) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    r.e(c12699Xf, 1);
                                    it.remove();
                                } else {
                                    if (OYb.o(c12699Xf.c.p)) {
                                        arrayList2.add(c12699Xf);
                                    } else {
                                        if (arrayList2.size() > 0) {
                                            C12699Xf c12699Xf2 = (C12699Xf) arrayList2.get(0);
                                            if (c12699Xf2 != null) {
                                                enumC20894ez1 = c12699Xf2.c.u;
                                            } else {
                                                enumC20894ez1 = null;
                                            }
                                            if (AbstractC41828ue3.x0(x1, enumC20894ez1)) {
                                                arrayList.add(arrayList2);
                                                NWi.a(x1).remove(enumC20894ez1);
                                            }
                                            arrayList2 = new ArrayList();
                                        }
                                        arrayList2.add(c12699Xf);
                                    }
                                    if (arrayList.size() == size) {
                                        break;
                                    }
                                }
                            }
                            if (arrayList.size() < size && arrayList2.size() > 0) {
                                arrayList.add(arrayList2);
                            }
                            int size2 = arrayList.size();
                            int size3 = size - arrayList.size();
                            if (size3 > 0) {
                                i2 = r.d();
                            } else {
                                i2 = 0;
                            }
                            r.e.r(arrayList);
                            c13784Zf = new C13784Zf(arrayList, size2, size3, i2, r.g);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return c13784Zf;
                }
                return r.c(i);
            }
            return r.b(i);
        }
        return new C13784Zf(C38757sL6.a, 0, i, 0, null);
    }
}
