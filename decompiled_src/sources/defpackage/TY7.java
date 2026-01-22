package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class TY7 {
    public final I45 a;
    public final I45 b;
    public final C25530iS7 c;
    public final I45 d;
    public final I45 e;
    public final I45 f;
    public final I45 g;
    public final C12718Xfi h;
    public final InterfaceC37338rH9 i;
    public final C0973Bre j;
    public final I45 k;
    public final C12718Xfi l;
    public final HashMap m;
    public final LinkedHashSet n;
    public final AtomicBoolean o;
    public final BehaviorSubject p;
    public final AtomicBoolean q;
    public Long r;
    public final AtomicBoolean s;
    public final PublishSubject t;

    public TY7(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, I45 i45, InterfaceC37338rH9 interfaceC37338rH93, I45 i452, I45 i453, InterfaceC32875nwf interfaceC32875nwf, C25530iS7 c25530iS7, I45 i454, I45 i455, I45 i456, I45 i457) {
        this.a = i45;
        this.b = i453;
        this.c = c25530iS7;
        this.d = i454;
        this.e = i455;
        this.f = i456;
        this.g = i457;
        this.h = new C12718Xfi(new C42268uy3(interfaceC37338rH9, 3));
        this.i = interfaceC37338rH92;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j = IP5.b(c43168ve6, "FriendsStoriesDataProviderImpl");
        this.k = i452;
        this.l = new C12718Xfi(new C42268uy3(interfaceC37338rH93, 4));
        this.m = new HashMap();
        this.n = new LinkedHashSet();
        this.o = new AtomicBoolean(false);
        this.p = new BehaviorSubject(Boolean.FALSE);
        this.q = new AtomicBoolean(false);
        this.s = new AtomicBoolean(false);
        this.t = new PublishSubject();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0240 A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList a(RY7 ry7) {
        boolean z;
        EnumC41307uF8 enumC41307uF8;
        List list;
        C24194hS7 a;
        C24194hS7 c24194hS7;
        Long l;
        List list2 = ry7.a;
        boolean z2 = list2 instanceof Collection;
        EnumC41307uF8 enumC41307uF82 = EnumC41307uF8.COMMUNITY;
        if (!z2 || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C7251Ne6 c7251Ne6 = (C7251Ne6) it.next();
                if (c7251Ne6.d == null && c7251Ne6.m != enumC41307uF82) {
                    c("conversion_specific", "null_userid");
                    break;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            C7251Ne6 c7251Ne62 = (C7251Ne6) obj;
            if (c7251Ne62.d != null || c7251Ne62.m == enumC41307uF82) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            z = true;
            enumC41307uF8 = EnumC41307uF8.PRIVATE;
            if (!hasNext) {
                break;
            }
            Object next = it2.next();
            C7251Ne6 c7251Ne63 = (C7251Ne6) next;
            String str = c7251Ne63.d;
            EnumC41307uF8 enumC41307uF83 = c7251Ne63.m;
            if (enumC41307uF83 != null && enumC41307uF83 != enumC41307uF8) {
                z = false;
            }
            Boolean valueOf = Boolean.valueOf(z);
            if (enumC41307uF83 != null && enumC41307uF83 != enumC41307uF8) {
                l = Long.valueOf(c7251Ne63.a);
            } else {
                l = null;
            }
            if (hashSet.add(new C32268nUi(str, valueOf, l))) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            EnumC41307uF8 enumC41307uF84 = ((C7251Ne6) next2).m;
            if (enumC41307uF84 == null || enumC41307uF84 == enumC41307uF8) {
                arrayList3.add(next2);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            Object next3 = it4.next();
            String str2 = ((C7251Ne6) next3).d;
            Object obj2 = linkedHashMap.get(str2);
            if (obj2 == null) {
                obj2 = G0.f(linkedHashMap, str2);
            }
            ((List) obj2).add(next3);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            List<C7251Ne6> list3 = (List) entry.getValue();
            ?? arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
            for (C7251Ne6 c7251Ne64 : list3) {
                arrayList4.add((C24194hS7) e(c7251Ne64, c7251Ne64.y).a);
            }
            WRg wRg = XRg.a;
            int e = wRg.e("FriendStoryData:bundle");
            try {
                if (arrayList4.size() == z) {
                    c24194hS7 = (C24194hS7) arrayList4.get(0);
                    wRg.h(e);
                } else {
                    if (arrayList4.isEmpty()) {
                        wRg.h(e);
                    } else {
                        if (!arrayList4.isEmpty()) {
                            Iterator it5 = arrayList4.iterator();
                            while (it5.hasNext()) {
                                if (!C25530iS7.b.contains(((C24194hS7) it5.next()).j)) {
                                    C48592zhi c48592zhi = XRg.b;
                                    if (c48592zhi != null) {
                                        c48592zhi.o(e);
                                    }
                                }
                            }
                        }
                        ArrayList arrayList5 = new ArrayList();
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it6 = arrayList4.iterator();
                        while (it6.hasNext()) {
                            Object next4 = it6.next();
                            if (((C24194hS7) next4).j == HS7.a) {
                                arrayList5.add(next4);
                            } else {
                                arrayList6.add(next4);
                            }
                        }
                        int size = arrayList5.size();
                        HS7 hs7 = HS7.c;
                        if (size != 0) {
                            if (size != z) {
                                c24194hS7 = null;
                            } else {
                                Set set = ((C24194hS7) arrayList5.get(0)).p;
                                ArrayList arrayList7 = new ArrayList();
                                Iterator it7 = arrayList6.iterator();
                                while (it7.hasNext()) {
                                    Set set2 = ((C24194hS7) it7.next()).p;
                                    if (set2 != null) {
                                        arrayList7.add(set2);
                                    }
                                }
                                Set y1 = AbstractC41828ue3.y1(AbstractC44502we3.h0(arrayList7));
                                ((C24194hS7) arrayList5.get(0)).getClass();
                                if (set != null && !set.isEmpty()) {
                                    if (y1.isEmpty()) {
                                        a = (C24194hS7) arrayList5.get(0);
                                    } else if (set.containsAll(y1)) {
                                        a = (C24194hS7) arrayList5.get(0);
                                    } else {
                                        a = C25530iS7.a(arrayList4, HS7.e0);
                                    }
                                }
                                a = C25530iS7.a(arrayList6, hs7);
                            }
                        } else {
                            a = C25530iS7.a(arrayList6, hs7);
                        }
                        c24194hS7 = a;
                    }
                    c24194hS7 = null;
                }
                if (c24194hS7 != null) {
                    arrayList4 = Collections.singletonList(c24194hS7);
                }
                linkedHashMap2.put(key, arrayList4);
                z = true;
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
            }
        }
        ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it8 = arrayList2.iterator();
        while (it8.hasNext()) {
            C7251Ne6 c7251Ne65 = (C7251Ne6) it8.next();
            EnumC41307uF8 enumC41307uF85 = c7251Ne65.m;
            if (enumC41307uF85 != null && enumC41307uF85 != enumC41307uF8) {
                list = Collections.singletonList(e(c7251Ne65, c7251Ne65.y));
            } else {
                Iterable iterable = (Iterable) linkedHashMap2.get(c7251Ne65.d);
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                Iterator it9 = iterable.iterator();
                while (it9.hasNext()) {
                    arrayList9.add(new C16029bLh(0, (C24194hS7) it9.next()));
                }
                list = arrayList9;
            }
            arrayList8.add(list);
        }
        return AbstractC44502we3.h0(arrayList8);
    }

    public final ObservableDoOnEach b() {
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged R = ((C3996He6) this.b.get()).c().R(new DN7(15, this));
        I45 i45 = this.e;
        ObservableMap a = ((GHh) i45.get()).a();
        Observable d0 = ((GHh) i45.get()).a().d0(new C7901Oj7(28, this), false);
        C40220tR5 c40220tR5 = C40220tR5.q0;
        d0.getClass();
        Observable t = Observable.t(R, a, new ObservableMap(d0, c40220tR5), ((C36922qy5) this.d.get()).a(), this.p, new C33012o2j(21));
        C0973Bre c0973Bre = this.j;
        return new ObservableMap(new ObservableMap(new ObservableMap(new ObservableSubscribeOn(t, c0973Bre.k()).u0(c0973Bre.d()), new C36770qr7(29, this)), new C20121eP7(13, this)), new C6271Lj7(29, this)).L0(new C9783Rv7(24, this)).Y(new YP7(10, this)).X(new C46986yV7(8));
    }

    public final void c(String str, String str2) {
        C36254qTb X = AbstractC2032Dq9.X(VHh.z0, AuthorizationResponseParser.ERROR, str);
        if (str2 != null) {
            X.d("cause", str2);
        }
        ((InterfaceC14452aA8) this.k.get()).d(X, 1L);
    }

    public final void d(ArrayList arrayList) {
        HashMap hashMap = this.m;
        hashMap.clear();
        LinkedHashSet linkedHashSet = this.n;
        linkedHashSet.clear();
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            SY7 sy7 = (SY7) it.next();
            hashMap.put(sy7, Integer.valueOf(i));
            linkedHashSet.add(Long.valueOf(sy7.a));
            i++;
        }
    }

    public final C16029bLh e(C7251Ne6 c7251Ne6, boolean z) {
        int i;
        HS7 hs7;
        String str;
        String b;
        boolean z2;
        Long l;
        String str2;
        C25530iS7 c25530iS7 = this.c;
        WRg wRg = XRg.a;
        int e = wRg.e("FriendStoryData:build");
        try {
            EnumC41307uF8 enumC41307uF8 = c7251Ne6.m;
            if (c7251Ne6.v) {
                hs7 = HS7.f0;
            } else {
                if (enumC41307uF8 == null) {
                    i = -1;
                } else {
                    i = GS7.a[enumC41307uF8.ordinal()];
                }
                switch (i) {
                    case -1:
                        hs7 = HS7.a;
                        break;
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 1:
                        hs7 = HS7.b;
                        break;
                    case 2:
                        hs7 = HS7.c;
                        break;
                    case 3:
                        hs7 = HS7.t;
                        break;
                    case 4:
                        hs7 = HS7.X;
                        break;
                    case 5:
                        hs7 = HS7.Y;
                        break;
                    case 6:
                        hs7 = HS7.Z;
                        break;
                    case 7:
                        hs7 = HS7.g0;
                        break;
                }
            }
            HS7 hs72 = hs7;
            LXb c = C25530iS7.c(c7251Ne6);
            long j = c7251Ne6.a;
            String str3 = c7251Ne6.j;
            String str4 = c7251Ne6.k;
            String str5 = c7251Ne6.d;
            if (str5 == null) {
                str5 = "";
            }
            String str6 = str5;
            String str7 = c7251Ne6.c;
            long longValue = c7251Ne6.o.longValue();
            int ordinal = hs72.ordinal();
            C39435sqj c39435sqj = c7251Ne6.g;
            String str8 = c7251Ne6.e;
            if (ordinal != 0) {
                if (ordinal != 2) {
                    b = c7251Ne6.i;
                } else {
                    if (c39435sqj != null) {
                        str2 = c39435sqj.a();
                    } else {
                        str2 = null;
                    }
                    b = C25530iS7.b(str8, str2);
                }
            } else {
                if (c39435sqj != null) {
                    str = c39435sqj.a();
                } else {
                    str = null;
                }
                b = C25530iS7.b(str8, str);
            }
            String str9 = c7251Ne6.b;
            if (c7251Ne6.l == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            Long l2 = c7251Ne6.q;
            Long l3 = c7251Ne6.u;
            if (l3 != null) {
                long longValue2 = l3.longValue();
                ((C8241Oze) c25530iS7.a).getClass();
                l = Long.valueOf(longValue2 - System.currentTimeMillis());
            } else {
                l = null;
            }
            C24194hS7 c24194hS7 = new C24194hS7(c, j, str3, str4, str6, str7, j, longValue, b, hs72, str9, z2, l2, l3, l, c7251Ne6.w, c7251Ne6.g, c7251Ne6.h, Boolean.valueOf(c7251Ne6.x), Boolean.valueOf(z), c7251Ne6.A, null);
            wRg.h(e);
            return new C16029bLh(0, c24194hS7);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
