package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: tMh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40127tMh extends UJ0 {
    @Override // defpackage.UJ0
    public final C36707qoa a(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new C26751jMh((NLh) it.next()));
        }
        return new C36707qoa(arrayList);
    }
}
