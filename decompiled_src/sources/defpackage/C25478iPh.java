package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: iPh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25478iPh implements TVg {
    public static List c(List list) {
        if (list.isEmpty()) {
            return C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new L83(1L, list));
        return arrayList;
    }

    @Override // defpackage.TVg
    public final List a(List list, boolean z) {
        return c(list);
    }

    @Override // defpackage.TVg
    public final List b(List list, List list2) {
        if (list.isEmpty()) {
            return c(list2);
        }
        if (list2.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(((SVg) list.get(0)).a());
        arrayList.addAll(list2);
        return c(arrayList);
    }
}
