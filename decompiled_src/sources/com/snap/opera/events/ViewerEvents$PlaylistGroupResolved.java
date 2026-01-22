package com.snap.opera.events;

import defpackage.AbstractC44502we3;
import defpackage.DM4;
import defpackage.LR6;
import defpackage.OXc;
import defpackage.UXc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class ViewerEvents$PlaylistGroupResolved extends LR6 {
    public final OXc b;
    public final List c;

    public ViewerEvents$PlaylistGroupResolved(OXc oXc, List list) {
        this.b = oXc;
        this.c = list;
    }

    public final String toString() {
        List list = this.c;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((UXc) it.next()).getId()));
        }
        StringBuilder u = DM4.u("PlaylistGroupResolved(groupId=", this.b.getId(), ", items(", list.size(), ")=");
        u.append(arrayList);
        return u.toString();
    }
}
