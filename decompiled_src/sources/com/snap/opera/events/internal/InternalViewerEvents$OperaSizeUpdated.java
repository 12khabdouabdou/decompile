package com.snap.opera.events.internal;

import defpackage.AbstractC2032Dq9;
import defpackage.C36998r1f;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class InternalViewerEvents$OperaSizeUpdated extends LR6 {
    public final C36998r1f b;

    public InternalViewerEvents$OperaSizeUpdated(C36998r1f c36998r1f) {
        this.b = c36998r1f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InternalViewerEvents$OperaSizeUpdated) && AbstractC2032Dq9.j(this.b, ((InternalViewerEvents$OperaSizeUpdated) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "OperaSizeUpdated(operaSize=" + this.b + ")";
    }
}
