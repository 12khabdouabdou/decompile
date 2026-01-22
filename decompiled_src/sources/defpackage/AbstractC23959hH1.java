package defpackage;

import defpackage.RF1;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: hH1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC23959hH1 {
    public static final SingleFlatMapCompletable a(XH1 xh1, C27968kH1 c27968kH1, SH1 sh1, long j, EnumC37351rI1 enumC37351rI1, String str, YI4 yi4) {
        return new SingleFlatMapCompletable(new ObservableElementAtSingle(c27968kH1.h(j, enumC37351rI1.name()), C38757sL6.a), new C18602dH1(c27968kH1, str, xh1, sh1, j, enumC37351rI1, yi4, 0));
    }

    public static final ArrayList b(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new C19948eH1((C43501vt9) obj, i));
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return arrayList;
    }

    public static final C36882qw9 c(List list, C34207ow9 c34207ow9, AbstractC10737Tp0 abstractC10737Tp0) {
        long j;
        Long l;
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Long l2 = ((IIf) obj).d;
            Object obj2 = linkedHashMap.get(l2);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(l2, obj2);
            }
            ((List) obj2).add(obj);
        }
        for (List list2 : linkedHashMap.values()) {
            IIf iIf = (IIf) AbstractC41828ue3.I0(list2);
            if (iIf != null && (l = iIf.i) != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j <= 0) {
                list2 = abstractC10737Tp0.k(list2);
            }
            List list3 = list2;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
            int i = 0;
            C33456oNd c33456oNd = null;
            for (Object obj3 : list3) {
                int i2 = i + 1;
                if (i >= 0) {
                    IIf iIf2 = (IIf) obj3;
                    if (c33456oNd == null) {
                        c33456oNd = new C33456oNd(iIf2.g, iIf2.h, Long.valueOf(j));
                    }
                    arrayList2.add(new C21285fH1(iIf2, i));
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            arrayList.add(new C45332xG1(c34207ow9.c, arrayList2, null, c33456oNd, 4));
        }
        return new C36882qw9(new C39557sw9(arrayList, 2), c34207ow9, null, null, 24);
    }

    public static final C18532dDf d(List list, YCf yCf, boolean z) {
        ArrayList arrayList;
        RF1 rf1;
        RF1.b bVar;
        ArrayList b = b(list);
        if (z) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = b.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                Object data = ((NG1) next).getData();
                if (data instanceof RF1) {
                    rf1 = (RF1) data;
                } else {
                    rf1 = null;
                }
                if (rf1 != null && (bVar = rf1.t) != null && !bVar.p()) {
                    arrayList2.add(next);
                }
            }
            arrayList = arrayList2;
        } else {
            arrayList = b;
        }
        return new C18532dDf(new C39557sw9(Collections.singletonList(new C45332xG1(7, arrayList, null, null, 12)), 2), yCf, null, null, 24);
    }
}
