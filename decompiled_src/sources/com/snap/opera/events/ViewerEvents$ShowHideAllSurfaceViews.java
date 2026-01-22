package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.InterfaceC36095qLj;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$ShowHideAllSurfaceViews extends LR6 {
    public final InterfaceC36095qLj b;
    public final String c;

    public ViewerEvents$ShowHideAllSurfaceViews(InterfaceC36095qLj interfaceC36095qLj, String str) {
        this.b = interfaceC36095qLj;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$ShowHideAllSurfaceViews)) {
            return false;
        }
        ViewerEvents$ShowHideAllSurfaceViews viewerEvents$ShowHideAllSurfaceViews = (ViewerEvents$ShowHideAllSurfaceViews) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$ShowHideAllSurfaceViews.b) && AbstractC2032Dq9.j(this.c, viewerEvents$ShowHideAllSurfaceViews.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "ShowHideAllSurfaceViews(action=" + this.b + ", reason=" + this.c + ")";
    }
}
