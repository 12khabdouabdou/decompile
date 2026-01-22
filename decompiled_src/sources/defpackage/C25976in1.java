package defpackage;

import android.net.Uri;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import com.snap.profile.communities.MemberRanking;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: in1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25976in1 implements Function, DF8 {
    public final /* synthetic */ int a;
    public final List b;

    public C25976in1(C0509Avb c0509Avb, List list) {
        this.a = 9;
        this.b = list;
    }

    public static C5101Jf6 c(C5101Jf6 c5101Jf6) {
        WRg wRg = XRg.a;
        int e = wRg.e("dfosf:maybePrependDebugViews");
        try {
            C5101Jf6 c5101Jf62 = new C5101Jf6(c5101Jf6.a, Observable.x(new LinkedList(Collections.singletonList(c5101Jf6.b)), GR5.Z));
            wRg.h(e);
            return c5101Jf62;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public C5101Jf6 a(C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, int i, int i2, List list) {
        c10555Tg6.c();
        int e = XRg.a.e("<*>");
        try {
            Iterator it = AbstractC41828ue3.Z0(list, this.b).iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((KEf) next).a(c10555Tg6)) {
                    return c(((KEf) next).b(c10555Tg6, enumC16222bV3, i, i2));
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C38097rqj c38097rqj;
        EnumC14280a2c enumC14280a2c;
        EnumC14280a2c enumC14280a2c2;
        AbstractC30352m3d abstractC30352m3d;
        NQd nQd;
        EnumC14280a2c enumC14280a2c3;
        RF1 rf1;
        RF1.b bVar;
        C39298ske m;
        C48654zke c48654zke;
        int i = 13;
        List list = this.b;
        switch (this.a) {
            case 0:
                return AbstractC41828ue3.m1(list, ((Number) obj).intValue());
            case 1:
                C28357kZf c28357kZf = (C28357kZf) obj;
                if (list.isEmpty()) {
                    return Uri.EMPTY;
                }
                return LG1.b((C30621mG1) AbstractC41828ue3.G0(list), c28357kZf);
            case 2:
                return new C24366had(new C7989Onb(null, list), (C26540jCg) obj);
            case 3:
            case 5:
            default:
                return new C14253a17((C10122Slb) obj, list);
            case 4:
                C39688t27 c39688t27 = new C39688t27();
                AbstractC39260sik.o(c39688t27, Collections.singletonList(((C46621yDi) obj).a), list);
                return c39688t27;
            case 6:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    return AbstractC41828ue3.Z0(Collections.singletonList(abstractC30352m3d2.c()), list);
                }
                return list;
            case 7:
                C8444Pj7 j = ((C45747xa0) obj).j();
                AtomicReference atomicReference = C10186Soc.c;
                C10186Soc c10186Soc = j.a;
                c10186Soc.getClass();
                return new SingleResumeNext(C8444Pj7.l(new ObservableFlatMapSingle(new ObservableMap(new ObservableCreate(new C19701e5c(list, i, c10186Soc)).M(new C6271Lj7(0, j), 2), new O57(8, j)), new C26803jP6(i, j))), C17538cU5.j0);
            case 8:
                return list;
            case 9:
                Map map = (Map) obj;
                List<MemberRanking> list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (MemberRanking memberRanking : list2) {
                    C40293tUg c40293tUg = (C40293tUg) map.get(memberRanking.getUserId());
                    if (c40293tUg != null) {
                        String a = c40293tUg.b.a();
                        BitmojiInfo bitmojiInfo = new BitmojiInfo();
                        bitmojiInfo.c(c40293tUg.d);
                        bitmojiInfo.f(c40293tUg.e);
                        bitmojiInfo.e(c40293tUg.f);
                        bitmojiInfo.d(c40293tUg.g);
                        c38097rqj = new C38097rqj(new User(c40293tUg.a, a, c40293tUg.c, c40293tUg.j, c40293tUg.h, bitmojiInfo, c40293tUg.l, Boolean.FALSE), memberRanking);
                    } else {
                        c38097rqj = null;
                    }
                    arrayList.add(c38097rqj);
                }
                return AbstractC41828ue3.E0(arrayList);
            case 10:
                V1c v1c = (V1c) obj;
                C40994u1 c40994u1 = C40994u1.a;
                if (v1c.f) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : list) {
                        if (X1c.a((SQd) obj2)) {
                            arrayList2.add(obj2);
                        }
                    }
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        linkedHashMap.put(next, c40994u1);
                    }
                    return new UQd(linkedHashMap, null, 2);
                }
                EnumC14280a2c enumC14280a2c4 = EnumC14280a2c.SLOW;
                EnumC14280a2c enumC14280a2c5 = EnumC14280a2c.FAST;
                if (v1c.d) {
                    enumC14280a2c = enumC14280a2c5;
                } else {
                    enumC14280a2c = null;
                }
                EnumC14280a2c enumC14280a2c6 = EnumC14280a2c.SUPER_FAST;
                if (v1c.e) {
                    enumC14280a2c2 = enumC14280a2c6;
                } else {
                    enumC14280a2c2 = null;
                }
                List w0 = AbstractC42464v70.w0(new EnumC14280a2c[]{enumC14280a2c4, enumC14280a2c, enumC14280a2c2, null});
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list) {
                    if (X1c.a((SQd) obj3)) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(w0);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    SQd sQd = (SQd) next2;
                    if (sQd instanceof NQd) {
                        nQd = (NQd) sQd;
                    } else {
                        nQd = null;
                    }
                    if (nQd != null && (rf1 = nQd.b) != null && (bVar = rf1.t) != null && (m = bVar.m()) != null && (c48654zke = m.a) != null) {
                        int i2 = c48654zke.X;
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 == 4) {
                                        enumC14280a2c3 = EnumC14280a2c.REWIND;
                                    }
                                } else {
                                    enumC14280a2c3 = enumC14280a2c6;
                                }
                            } else {
                                enumC14280a2c3 = enumC14280a2c5;
                            }
                        } else {
                            enumC14280a2c3 = enumC14280a2c4;
                        }
                        if (enumC14280a2c3 == null && arrayList4.remove(enumC14280a2c3)) {
                            linkedHashMap2.put(sQd, new C17402cNd(new UOd(enumC14280a2c3)));
                        } else {
                            arrayList5.add(next2);
                        }
                    }
                    enumC14280a2c3 = null;
                    if (enumC14280a2c3 == null) {
                    }
                    arrayList5.add(next2);
                }
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    SQd sQd2 = (SQd) it3.next();
                    if (!arrayList4.isEmpty()) {
                        abstractC30352m3d = AbstractC30352m3d.b(new UOd((EnumC14280a2c) arrayList4.remove(0)));
                    } else {
                        abstractC30352m3d = c40994u1;
                    }
                    linkedHashMap2.put(sQd2, abstractC30352m3d);
                }
                return new UQd(linkedHashMap2, null, 2);
            case 11:
                return ((YL7) obj).c(list);
            case 12:
                return new C24366had((Set) obj, Jpk.i(list));
        }
    }

    @Override // defpackage.DF8
    public Object b(Object obj) {
        return ((C7817Of7) obj).b;
    }

    @Override // defpackage.DF8
    public Iterator d() {
        return this.b.iterator();
    }

    public /* synthetic */ C25976in1(List list, int i) {
        this.a = i;
        this.b = list;
    }

    public C25976in1(C2996Fi6 c2996Fi6, C13770Ze6 c13770Ze6, C25893ij6 c25893ij6, C35102pc6 c35102pc6) {
        this.a = 3;
        this.b = AbstractC43165ve3.Y(c35102pc6, c25893ij6, c2996Fi6, c13770Ze6);
    }

    public C25976in1(List list) {
        this.a = 5;
        this.b = list;
    }
}
