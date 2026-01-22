package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C7422Nm9;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$SafeViewerInsetsChanged extends LR6 {
    public final C7422Nm9 b;

    public ViewerEvents$SafeViewerInsetsChanged(C7422Nm9 c7422Nm9) {
        this.b = c7422Nm9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ViewerEvents$SafeViewerInsetsChanged) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$SafeViewerInsetsChanged) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "SafeViewerInsetsChanged(insets=" + this.b + ")";
    }
}
