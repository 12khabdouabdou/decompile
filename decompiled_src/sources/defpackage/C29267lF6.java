package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: lF6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29267lF6 implements InterfaceC30605mF6 {
    public final B73 a;
    public final C38860sQ4 b;
    public final I3j c;
    public final C38860sQ4 d;
    public final C38860sQ4 e;
    public final C38860sQ4 f;
    public final C12718Xfi g = new C12718Xfi(new C43212vg6(26, this));

    public C29267lF6(B73 b73, C38860sQ4 c38860sQ4, I3j i3j, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44) {
        this.a = b73;
        this.b = c38860sQ4;
        this.c = i3j;
        this.d = c38860sQ42;
        this.e = c38860sQ43;
        this.f = c38860sQ44;
    }

    public final Completable a(EnumC29795le7 enumC29795le7) {
        return ((InterfaceC25716ib5) this.g.getValue()).s("DynamicStorySnapMediaDBRepository:clearAllSnapsCache", new C2050Dr6(this, 11, enumC29795le7));
    }

    public final ArrayList b(List list, EnumC29795le7 enumC29795le7) {
        int i;
        Long l;
        Long l2;
        ArrayList arrayList = new ArrayList();
        ArrayList a = Fvk.a(list, new C5288Jo4(this.c.c, EBg.c(enumC29795le7), 1));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : a) {
            if (((VJf) obj).a != null) {
                arrayList2.add(obj);
            }
        }
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
        int i2 = 16;
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            linkedHashMap.put(((VJf) next).a, next);
        }
        ArrayList c = c(list, enumC29795le7, EnumC47791z63.a);
        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(c, 10));
        if (d02 >= 16) {
            i2 = d02;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
        Iterator it2 = c.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            linkedHashMap2.put(((C6526Lvd) next2).a, next2);
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            String str = (String) it3.next();
            VJf vJf = (VJf) linkedHashMap.get(str);
            C6526Lvd c6526Lvd = (C6526Lvd) linkedHashMap2.get(str);
            if (c6526Lvd != null) {
                i = c6526Lvd.b - c6526Lvd.c;
            } else {
                i = 0;
            }
            Long l3 = null;
            if (vJf != null) {
                l = vJf.c;
            } else {
                l = null;
            }
            if (vJf != null) {
                l2 = vJf.b;
            } else {
                l2 = null;
            }
            if (vJf != null) {
                l3 = vJf.d;
            }
            arrayList.add(new C30124lt6(str, i, l, l2, l3));
        }
        return arrayList;
    }

    public final ArrayList c(List list, EnumC29795le7 enumC29795le7, EnumC47791z63 enumC47791z63) {
        Iterable a;
        EnumC31132me7 c = EBg.c(enumC29795le7);
        ((C8241Oze) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        I3j i3j = this.c;
        if (list.isEmpty()) {
            a = C38757sL6.a;
        } else if (enumC47791z63 == EnumC47791z63.c) {
            A3j a3j = i3j.j;
            a3j.getClass();
            WRg wRg = XRg.a;
            int e = wRg.e("UnifiedFeedCardStorageRepoImpl:getPlayStates");
            try {
                a = Fvk.a(list, new C38384s3j(a3j, currentTimeMillis, 0));
                wRg.h(e);
            } finally {
            }
        } else {
            i3j.Q(enumC47791z63, "getPlayStates");
            a = Fvk.a(list, new C5830Ko4(i3j.c, c, currentTimeMillis, 1));
        }
        Iterable<C31265mk8> iterable = a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        for (C31265mk8 c31265mk8 : iterable) {
            arrayList.add(new C6526Lvd((int) c31265mk8.b, (int) c31265mk8.c.longValue(), (int) c31265mk8.d.longValue(), c31265mk8.a));
        }
        return arrayList;
    }

    public final SingleMap d(List list, EnumC29795le7 enumC29795le7, boolean z, RA1 ra1, EnumC13812Zg6 enumC13812Zg6) {
        return new SingleMap(new SingleDoOnSuccess(((InterfaceC25716ib5) this.g.getValue()).j("DynamicStorySnapMediaDBRepository:saveSnaps", new C29348lJ3(list, ra1, this, enumC29795le7, z, enumC13812Zg6, 4)), new C27399jr(this, z, enumC29795le7, 14)), C16203bU5.g0);
    }

    public final SingleMap e(List list, EnumC29795le7 enumC29795le7) {
        return d(list, enumC29795le7, true, new RA1(false, 1), EnumC13812Zg6.UNKNOWN);
    }
}
