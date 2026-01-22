package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: uCf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC41251uCf {
    public static final C12303Wm0 a;
    public static final ArrayList b;

    static {
        C27521jwb c27521jwb = C27521jwb.Z;
        a = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SearchIndexerRepository");
        Set c1 = AbstractC42464v70.c1(new VP6[]{VP6.STORY, VP6.LAGUNA_STORY, VP6.GROUP_STORY, VP6.FEATURED_STORY});
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c1, 10));
        Iterator it = c1.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((VP6) it.next()).a));
        }
        b = arrayList;
    }
}
