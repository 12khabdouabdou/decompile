package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.JF8;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$GroupSnapshotReceived extends LR6 {
    public final JF8 b;

    public ViewerEvents$GroupSnapshotReceived(JF8 jf8) {
        this.b = jf8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ViewerEvents$GroupSnapshotReceived) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$GroupSnapshotReceived) obj).b);
    }

    public final int hashCode() {
        JF8 jf8 = this.b;
        if (jf8 == null) {
            return 0;
        }
        return jf8.hashCode();
    }

    public final String toString() {
        return "GroupSnapshotReceived(snapshot=" + this.b + ")";
    }
}
