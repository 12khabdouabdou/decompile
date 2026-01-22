package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$RequestScPlayerToStartScan extends LR6 {
    public final C18956dXc b;
    public final float c;

    public ViewerEvents$RequestScPlayerToStartScan(C18956dXc c18956dXc, float f) {
        this.b = c18956dXc;
        this.c = f;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$RequestScPlayerToStartScan)) {
            return false;
        }
        ViewerEvents$RequestScPlayerToStartScan viewerEvents$RequestScPlayerToStartScan = (ViewerEvents$RequestScPlayerToStartScan) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$RequestScPlayerToStartScan.b) && Float.compare(this.c, viewerEvents$RequestScPlayerToStartScan.c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "RequestScPlayerToStartScan(pageModel=" + this.b + ", scanRate=" + this.c + ")";
    }
}
