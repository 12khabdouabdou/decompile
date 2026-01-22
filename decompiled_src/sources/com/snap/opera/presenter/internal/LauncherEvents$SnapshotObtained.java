package com.snap.opera.presenter.internal;

import defpackage.AbstractC2032Dq9;
import defpackage.BR6;
import defpackage.JF8;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class LauncherEvents$SnapshotObtained extends LR6 implements BR6 {
    public final JF8 b;

    public LauncherEvents$SnapshotObtained(JF8 jf8) {
        this.b = jf8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LauncherEvents$SnapshotObtained) && AbstractC2032Dq9.j(this.b, ((LauncherEvents$SnapshotObtained) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "SnapshotObtained(snapshot=" + this.b + ")";
    }
}
