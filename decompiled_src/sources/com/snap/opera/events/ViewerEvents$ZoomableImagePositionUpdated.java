package com.snap.opera.events;

import android.graphics.Rect;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$ZoomableImagePositionUpdated extends LR6 {
    public final C18956dXc b;
    public final Rect c;

    public ViewerEvents$ZoomableImagePositionUpdated(C18956dXc c18956dXc, Rect rect) {
        this.b = c18956dXc;
        this.c = rect;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$ZoomableImagePositionUpdated)) {
            return false;
        }
        ViewerEvents$ZoomableImagePositionUpdated viewerEvents$ZoomableImagePositionUpdated = (ViewerEvents$ZoomableImagePositionUpdated) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$ZoomableImagePositionUpdated.b) && AbstractC2032Dq9.j(this.c, viewerEvents$ZoomableImagePositionUpdated.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "ZoomableImagePositionUpdated(pageModel=" + this.b + ", displayRect=" + this.c + ")";
    }
}
