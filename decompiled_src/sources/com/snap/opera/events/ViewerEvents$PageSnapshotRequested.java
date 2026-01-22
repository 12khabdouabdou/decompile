package com.snap.opera.events;

import defpackage.AbstractC30172lva;
import defpackage.C11703Vj6;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$PageSnapshotRequested extends LR6 {
    public final C18956dXc b;
    public final C11703Vj6 c;

    public ViewerEvents$PageSnapshotRequested(C18956dXc c18956dXc, C11703Vj6 c11703Vj6) {
        this.b = c18956dXc;
        this.c = c11703Vj6;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ViewerEvents$PageSnapshotRequested) {
            ViewerEvents$PageSnapshotRequested viewerEvents$PageSnapshotRequested = (ViewerEvents$PageSnapshotRequested) obj;
            if (this.b.equals(viewerEvents$PageSnapshotRequested.b) && this.c.equals(viewerEvents$PageSnapshotRequested.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(2) + ((this.c.hashCode() + (((this.b.hashCode() * 31) + 1231) * 31)) * 31);
    }

    public final String toString() {
        return "PageSnapshotRequested(pageModel=" + this.b + ", contentOnly=true, token=" + this.c + ", snapshotMode=ACCURATE)";
    }
}
