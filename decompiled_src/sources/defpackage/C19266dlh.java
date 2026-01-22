package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: dlh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19266dlh {
    public static final /* synthetic */ C19266dlh a = new Object();
    public static final Set b;
    public static final ArrayList c;
    public static final LinkedHashSet d;
    public static final Set e;
    public static final ArrayList f;
    public static final LinkedHashSet g;
    public static final ArrayList h;
    public static final ArrayList i;
    public static final Set j;

    /* JADX WARN: Type inference failed for: r3v0, types: [dlh, java.lang.Object] */
    static {
        Set c1 = AbstractC42464v70.c1(new C10555Tg6[]{AbstractC11640Vg6.c, AbstractC11640Vg6.d});
        b = c1;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c1, 10));
        Iterator it = c1.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((C10555Tg6) it.next()).a));
        }
        c = arrayList;
        d = L3g.o0(Collections.singleton(AbstractC11640Vg6.b), b);
        Set c12 = AbstractC42464v70.c1(new C10555Tg6[]{AbstractC11640Vg6.e, AbstractC11640Vg6.f});
        e = c12;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(c12, 10));
        Iterator it2 = c12.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((C10555Tg6) it2.next()).a));
        }
        f = arrayList2;
        LinkedHashSet linkedHashSet = d;
        g = linkedHashSet;
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(linkedHashSet, 10));
        Iterator it3 = linkedHashSet.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((C10555Tg6) it3.next()).f);
        }
        h = arrayList3;
        LinkedHashSet linkedHashSet2 = d;
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(linkedHashSet2, 10));
        Iterator it4 = linkedHashSet2.iterator();
        while (it4.hasNext()) {
            arrayList4.add(Integer.valueOf(((C10555Tg6) it4.next()).a));
        }
        i = arrayList4;
        j = e;
    }

    public static boolean a(int i2) {
        return c.contains(Integer.valueOf(i2));
    }

    public static boolean b(int i2) {
        return i.contains(Integer.valueOf(i2));
    }
}
