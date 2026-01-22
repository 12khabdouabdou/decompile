package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C11703Vj6;
import defpackage.C18956dXc;
import defpackage.FZ0;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$PageSnapshotCreated extends LR6 {
    public final C18956dXc b;
    public final FZ0 c;
    public final C11703Vj6 d;

    public ViewerEvents$PageSnapshotCreated(C18956dXc c18956dXc, FZ0 fz0, C11703Vj6 c11703Vj6) {
        this.b = c18956dXc;
        this.c = fz0;
        this.d = c11703Vj6;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ViewerEvents$PageSnapshotCreated) {
                ViewerEvents$PageSnapshotCreated viewerEvents$PageSnapshotCreated = (ViewerEvents$PageSnapshotCreated) obj;
                if (!AbstractC2032Dq9.j(this.b, viewerEvents$PageSnapshotCreated.b) || !AbstractC2032Dq9.j(this.c, viewerEvents$PageSnapshotCreated.c) || !this.d.equals(viewerEvents$PageSnapshotCreated.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PageSnapshotCreated(pageModel=" + this.b + ", snapshot=" + this.c + ", token=" + this.d + ")";
    }
}
