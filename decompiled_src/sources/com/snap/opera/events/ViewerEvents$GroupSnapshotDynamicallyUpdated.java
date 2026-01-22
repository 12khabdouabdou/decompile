package com.snap.opera.events;

import defpackage.AbstractC44502we3;
import defpackage.C34010ona;
import defpackage.LR6;
import defpackage.OXc;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class ViewerEvents$GroupSnapshotDynamicallyUpdated extends LR6 {
    public final C34010ona b;

    public ViewerEvents$GroupSnapshotDynamicallyUpdated(C34010ona c34010ona) {
        this.b = c34010ona;
    }

    public final String toString() {
        C34010ona c34010ona = this.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c34010ona, 10));
        Iterator<E> it = c34010ona.iterator();
        while (it.hasNext()) {
            arrayList.add(((OXc) it.next()).getId());
        }
        return "GroupSnapshotDynamicallyUpdated(loadedGroups=" + arrayList + ")";
    }
}
