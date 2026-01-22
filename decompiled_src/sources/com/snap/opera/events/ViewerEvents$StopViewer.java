package com.snap.opera.events;

import defpackage.LR6;
import defpackage.WIj;

/* loaded from: classes7.dex */
public final class ViewerEvents$StopViewer extends LR6 {
    public final WIj b;

    public ViewerEvents$StopViewer(WIj wIj) {
        this.b = wIj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ViewerEvents$StopViewer) && this.b == ((ViewerEvents$StopViewer) obj).b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "StopViewer(exitMethod=" + this.b + ")";
    }
}
