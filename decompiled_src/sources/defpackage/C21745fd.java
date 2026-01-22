package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: fd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21745fd {
    public final Single a;
    public final RS4 b;
    public final RS4 c;
    public final RS4 d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;
    public final BehaviorSubject g;
    public final C0973Bre h;
    public final CompositeDisposable i;

    public C21745fd(Single single, RS4 rs4, RS4 rs42, RS4 rs43) {
        this.a = single;
        this.b = rs4;
        this.c = rs42;
        this.d = rs43;
        C37508rPb c37508rPb = C37508rPb.Z;
        C12303Wm0 e = AbstractC30628mG8.e(c37508rPb, c37508rPb, "ActiveConversationManagerImpl");
        this.e = new LinkedHashMap();
        this.f = new LinkedHashMap();
        this.g = new BehaviorSubject(b());
        this.h = new C0973Bre(e);
        this.i = new CompositeDisposable();
    }

    public static EnumC31658n24 e(DXi dXi, DXi dXi2) {
        int ordinal = dXi.ordinal();
        EnumC31658n24 enumC31658n24 = EnumC31658n24.X;
        EnumC31658n24 enumC31658n242 = EnumC31658n24.e0;
        EnumC31658n24 enumC31658n243 = EnumC31658n24.Z;
        EnumC31658n24 enumC31658n244 = EnumC31658n24.g0;
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal == 3) {
                    int ordinal2 = dXi2.ordinal();
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                        }
                    }
                    return enumC31658n24;
                }
                return enumC31658n244;
            }
            int ordinal3 = dXi2.ordinal();
            if (ordinal3 != 1) {
                if (ordinal3 != 2) {
                    if (ordinal3 != 3) {
                        return EnumC31658n24.f0;
                    }
                    return enumC31658n242;
                }
            } else {
                return EnumC31658n24.Y;
            }
            return enumC31658n243;
        }
        int ordinal4 = dXi2.ordinal();
        if (ordinal4 != 1) {
            if (ordinal4 != 2) {
                if (ordinal4 != 3) {
                    return enumC31658n244;
                }
                return enumC31658n242;
            }
            return enumC31658n243;
        }
        return enumC31658n24;
    }

    public static DXi f(String str, HashMap hashMap) {
        EXi eXi = (EXi) hashMap.get(str);
        DXi dXi = DXi.a;
        if (eXi == null) {
            return dXi;
        }
        return eXi.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0081 A[LOOP:2: B:26:0x007b->B:28:0x0081, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C15053ad a(C16389bd c16389bd, Map map, boolean z, boolean z2) {
        DXi dXi;
        DXi dXi2;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z3;
        UM1 um1;
        String str5;
        Iterator it;
        Iterator it2;
        List list;
        Iterator it3 = c16389bd.g.iterator();
        while (true) {
            boolean hasNext = it3.hasNext();
            dXi = DXi.c;
            dXi2 = DXi.b;
            str = null;
            if (hasNext) {
                EXi eXi = (EXi) it3.next();
                str2 = eXi.a;
                DXi dXi3 = eXi.b;
                if (dXi3 == dXi2 || dXi3 == dXi) {
                    break;
                }
            } else {
                str2 = null;
                break;
            }
        }
        if (str2 != null) {
            str3 = (String) map.get(str2);
        } else {
            str3 = null;
        }
        ArrayList arrayList = c16389bd.g;
        Iterator it4 = arrayList.iterator();
        while (true) {
            if (it4.hasNext()) {
                EXi eXi2 = (EXi) it4.next();
                str4 = eXi2.a;
                DXi dXi4 = eXi2.b;
                if (dXi4 == dXi2 || dXi4 == dXi) {
                    break;
                }
            } else {
                str4 = null;
                break;
            }
        }
        if (!c16389bd.b) {
            if (c16389bd.d != FO1.a) {
                z3 = true;
                um1 = c16389bd.c;
                if (um1 == null) {
                    str5 = (String) map.get(um1.a);
                } else {
                    str5 = null;
                }
                ArrayList arrayList2 = c16389bd.f;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(d(((UM1) it.next()).a));
                }
                if (str4 != null) {
                    str = d(str4);
                }
                String str6 = str;
                C11494Uz7 c11494Uz7 = new C11494Uz7(arrayList, arrayList);
                C17724cd c17724cd = new C17724cd(0, this);
                Iterable iterable = (Iterable) c11494Uz7.a.h(c11494Uz7);
                iterable.getClass();
                Y69 y = Y69.y(new C8717Pw9(new C8717Pw9(iterable, c17724cd, 0), new C35003pXe(7, this), 1));
                HashMap hashMap = new HashMap(arrayList.size());
                it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    EXi eXi3 = (EXi) it2.next();
                    String str7 = (String) map.get(eXi3.a);
                    if (str7 != null) {
                        hashMap.put(str7, eXi3);
                    }
                }
                List list2 = C38757sL6.a;
                if (!z) {
                    list = c16389bd.h;
                } else {
                    list = list2;
                }
                if (z2) {
                    list2 = c16389bd.i;
                }
                return new C15053ad(z3, c16389bd.a, str5, arrayList3, str3, str6, y, hashMap, list, list2);
            }
        }
        z3 = false;
        um1 = c16389bd.c;
        if (um1 == null) {
        }
        ArrayList arrayList22 = c16389bd.f;
        ArrayList arrayList32 = new ArrayList(AbstractC44502we3.g0(arrayList22, 10));
        it = arrayList22.iterator();
        while (it.hasNext()) {
        }
        if (str4 != null) {
        }
        String str62 = str;
        C11494Uz7 c11494Uz72 = new C11494Uz7(arrayList, arrayList);
        C17724cd c17724cd2 = new C17724cd(0, this);
        Iterable iterable2 = (Iterable) c11494Uz72.a.h(c11494Uz72);
        iterable2.getClass();
        Y69 y2 = Y69.y(new C8717Pw9(new C8717Pw9(iterable2, c17724cd2, 0), new C35003pXe(7, this), 1));
        HashMap hashMap2 = new HashMap(arrayList.size());
        it2 = arrayList.iterator();
        while (it2.hasNext()) {
        }
        List list22 = C38757sL6.a;
        if (!z) {
        }
        if (z2) {
        }
        return new C15053ad(z3, c16389bd.a, str5, arrayList32, str3, str62, y2, hashMap2, list, list22);
    }

    public final synchronized C23082gd b() {
        return new C23082gd(AbstractC2304Edb.u0(this.e), AbstractC2304Edb.u0(this.f));
    }

    public final Single c(Map map) {
        SingleMap singleMap = new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC19072dd(0, map)), new H6a(6, this)), C11193Ukj.t);
        RS4 rs4 = this.c;
        return Single.I(singleMap, new SingleMap(((PLg) rs4.get()).c(VAd.A0).c0(), C21171fBd.t), new SingleMap(((PLg) rs4.get()).c(VAd.D0).c0(), C26302j1j.t), new C10658Tl5(this, 14, map));
    }

    public final String d(String str) {
        String k = ((C37546rR7) this.b.get()).k(str);
        if (k == null) {
            return "";
        }
        return k;
    }

    public final void g() {
        F06 d = this.h.d();
        Single single = this.a;
        LZj.v0(new SingleFlatMapObservable(AbstractC30172lva.s(single, single, d), C22251g.c), new C20408ed(this, 1), I8.Z, this.i);
    }
}
