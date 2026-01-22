package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$RequestFrameRenderedNotification extends LR6 {
    public final C18956dXc b;
    public final int c;

    public ViewerEvents$RequestFrameRenderedNotification(int i, C18956dXc c18956dXc) {
        this.b = c18956dXc;
        this.c = i;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$RequestFrameRenderedNotification)) {
            return false;
        }
        ViewerEvents$RequestFrameRenderedNotification viewerEvents$RequestFrameRenderedNotification = (ViewerEvents$RequestFrameRenderedNotification) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$RequestFrameRenderedNotification.b) && this.c == viewerEvents$RequestFrameRenderedNotification.c;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c;
    }

    public final String toString() {
        return "RequestFrameRenderedNotification(pageModel=" + this.b + ", emitAfterFrame=" + this.c + ")";
    }
}
