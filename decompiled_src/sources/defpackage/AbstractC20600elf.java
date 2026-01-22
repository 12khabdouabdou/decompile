package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: elf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC20600elf {
    public static final /* synthetic */ int a = 0;

    static {
        C27521jwb.Z.getClass();
        Collections.singletonList("SaveSessionManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final C17916clf a(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C10122Slb) it.next()).n());
        }
        return new C17916clf(AbstractC41828ue3.y1(arrayList));
    }
}
