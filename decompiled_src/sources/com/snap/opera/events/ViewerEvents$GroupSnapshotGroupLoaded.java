package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.JF8;
import defpackage.LR6;
import defpackage.OXc;

/* loaded from: classes7.dex */
public final class ViewerEvents$GroupSnapshotGroupLoaded extends LR6 {
    public final JF8 b;
    public final OXc c;

    public ViewerEvents$GroupSnapshotGroupLoaded(JF8 jf8, OXc oXc) {
        this.b = jf8;
        this.c = oXc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$GroupSnapshotGroupLoaded)) {
            return false;
        }
        ViewerEvents$GroupSnapshotGroupLoaded viewerEvents$GroupSnapshotGroupLoaded = (ViewerEvents$GroupSnapshotGroupLoaded) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$GroupSnapshotGroupLoaded.b) && AbstractC2032Dq9.j(this.c, viewerEvents$GroupSnapshotGroupLoaded.c);
    }

    public final int hashCode() {
        JF8 jf8 = this.b;
        return this.c.hashCode() + ((jf8 == null ? 0 : jf8.hashCode()) * 31);
    }

    public final String toString() {
        return "GroupSnapshotGroupLoaded(snapshot=" + this.b + ", group=" + this.c + ")";
    }
}
