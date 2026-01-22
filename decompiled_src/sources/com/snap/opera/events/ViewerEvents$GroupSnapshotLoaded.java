package com.snap.opera.events;

import defpackage.AbstractC44502we3;
import defpackage.LR6;
import defpackage.OXc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class ViewerEvents$GroupSnapshotLoaded extends LR6 {
    public final List b;
    public final List c;
    public final List d;
    public final Integer e;
    public final Object f;

    public ViewerEvents$GroupSnapshotLoaded(List list, List list2, List list3, Integer num, Object obj) {
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = num;
        this.f = obj;
    }

    public final String toString() {
        List list = this.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((OXc) it.next()).getId());
        }
        List list2 = this.d;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((OXc) it2.next()).getId());
        }
        return "GroupSnapshotLoaded(snapshotGroups=" + arrayList + ", loadedGroups=" + arrayList2 + "), startingGroupIndex=" + this.e;
    }
}
