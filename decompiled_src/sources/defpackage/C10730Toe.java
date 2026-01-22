package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Toe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10730Toe implements InterfaceC39408spe {
    public final B73 a;
    public final InterfaceC16558bke b;
    public final I3j c;
    public final C9789Rvd d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;
    public final C12718Xfi g = new C12718Xfi(new C0722Bfe(15, this));

    public C10730Toe(B73 b73, InterfaceC16558bke interfaceC16558bke, I3j i3j, C9789Rvd c9789Rvd, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        this.a = b73;
        this.b = interfaceC16558bke;
        this.c = i3j;
        this.d = c9789Rvd;
        this.e = interfaceC16558bke2;
        this.f = interfaceC16558bke3;
    }

    public final C30866mRg a(String str, EnumC29795le7 enumC29795le7, LKg lKg, EnumC47791z63 enumC47791z63) {
        WRg wRg = XRg.a;
        int e = wRg.e("getNextSnapTileInfoByStoryId");
        try {
            C30866mRg c30866mRg = (C30866mRg) b(Collections.singletonList(str), enumC29795le7, lKg, enumC47791z63).get(str);
            wRg.h(e);
            return c30866mRg;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final LinkedHashMap b(List list, EnumC29795le7 enumC29795le7, LKg lKg, EnumC47791z63 enumC47791z63) {
        ArrayList a;
        String str;
        Function1 n = AbstractC44871wuk.n(lKg, C4151Hle.X);
        EnumC31132me7 c = EBg.c(enumC29795le7);
        I3j i3j = this.c;
        if (enumC47791z63 == EnumC47791z63.c) {
            A3j a3j = i3j.j;
            a3j.getClass();
            WRg wRg = XRg.a;
            int e = wRg.e("UnifiedFeedCardStorageRepoImpl:getSnapTileInfoRecordsByStoryIds");
            try {
                a = Fvk.a(list, new C35709q3j(a3j, 9));
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } else {
            i3j.Q(enumC47791z63, "getSnapTileInfoRecordsByStoryIds");
            a = Fvk.a(list, new C42059uoe(i3j.e, c, 2));
        }
        Iterable iterable = (Iterable) n.invoke(a);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : iterable) {
            String str2 = ((C29529lRg) obj).b;
            Object obj2 = linkedHashMap.get(str2);
            if (obj2 == null) {
                obj2 = G0.f(linkedHashMap, str2);
            }
            ((List) obj2).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            Iterator it = ((List) entry.getValue()).iterator();
            C30866mRg c30866mRg = null;
            C29529lRg c29529lRg = null;
            while (true) {
                if (it.hasNext()) {
                    C29529lRg c29529lRg2 = (C29529lRg) it.next();
                    String str3 = c29529lRg2.d;
                    if (str3 != null && str3.length() != 0 && (str = c29529lRg2.e) != null && str.length() != 0) {
                        c29529lRg = c29529lRg2;
                    }
                    if (c29529lRg2.p == null) {
                        if (c29529lRg != null) {
                            c30866mRg = AbstractC34211owd.b(c29529lRg);
                        }
                    }
                } else if (c29529lRg != null) {
                    c30866mRg = AbstractC34211owd.b(c29529lRg);
                }
            }
            linkedHashMap2.put(key, c30866mRg);
        }
        return linkedHashMap2;
    }

    public final LinkedHashMap c(List list) {
        ArrayList<C38064rp8> a = Fvk.a(list, new C40723toe(this.c.e, 1));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
        for (C38064rp8 c38064rp8 : a) {
            String valueOf = String.valueOf(c38064rp8.b);
            arrayList.add(new S78(c38064rp8.c, c38064rp8.a, valueOf));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            String str = ((S78) next).a;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = G0.f(linkedHashMap, str);
            }
            ((List) obj).add(next);
        }
        return linkedHashMap;
    }

    public final String d(long j, EnumC47791z63 enumC47791z63, EnumC29795le7 enumC29795le7) {
        String str;
        EnumC31132me7 c = EBg.c(enumC29795le7);
        I3j i3j = this.c;
        if (enumC47791z63 == EnumC47791z63.c) {
            A3j a3j = i3j.j;
            a3j.getClass();
            int e = XRg.a.e("UnifiedFeedCardStorageRepoImpl:getVideoTrackUrl");
            try {
                ((C8241Oze) ((B73) a3j.d.get())).getClass();
                List f = a3j.L().f(new ONg(((C25027i4d) a3j.L().g()).o, j, System.currentTimeMillis(), new YWf(1, 17), 3));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C4750Io8) it.next()).c);
                }
                Iterator it2 = arrayList.iterator();
                do {
                    str = null;
                    if (!it2.hasNext()) {
                        break;
                    }
                    FNa r = ((C30044lpe) a3j.b.c).r((byte[]) it2.next());
                    if (r != null) {
                        str = AbstractC22366g53.h(r);
                    }
                } while (str == null);
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                return str;
            } finally {
            }
        } else {
            i3j.Q(enumC47791z63, "getVideoTrackUrl");
            C5580Kc6 c5580Kc6 = i3j.d;
            C46765yKf c46765yKf = (C46765yKf) ((UAg) c5580Kc6.t).m(new A53(c5580Kc6.w().e, j, c, new C3496Gg6(1, 4), 3));
            if (c46765yKf != null) {
                return c46765yKf.a;
            }
            return null;
        }
    }

    public final Completable e(long j, EnumC47791z63 enumC47791z63, EnumC29795le7 enumC29795le7) {
        EnumC31132me7 c = EBg.c(enumC29795le7);
        I3j i3j = this.c;
        if (enumC47791z63 == EnumC47791z63.c) {
            A3j a3j = i3j.j;
            return ANi.a(a3j.L().s("setIsMediaPrefetchedByStoryRowId", new C38384s3j(a3j, j, 1)), "UnifiedFeedCardStorageRepoImpl:setIsMediaPrefetchedByStoryRowId");
        }
        i3j.Q(enumC47791z63, "setIsMediaPrefetchedByStoryRowId");
        C19897eEd c19897eEd = i3j.e;
        return ((UAg) c19897eEd.c).s("setIsMediaPrefetchedByStoryRowId", new C43396voe(c19897eEd, j, c, 1));
    }
}
