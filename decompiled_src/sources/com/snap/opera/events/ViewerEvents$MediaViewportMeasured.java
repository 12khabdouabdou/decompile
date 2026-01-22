package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EU0;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$MediaViewportMeasured extends LR6 {
    public final C18956dXc b;
    public final int c;
    public final int d;

    public ViewerEvents$MediaViewportMeasured(C18956dXc c18956dXc, int i, int i2) {
        this.b = c18956dXc;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$MediaViewportMeasured)) {
            return false;
        }
        ViewerEvents$MediaViewportMeasured viewerEvents$MediaViewportMeasured = (ViewerEvents$MediaViewportMeasured) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$MediaViewportMeasured.b) && this.c == viewerEvents$MediaViewportMeasured.c && this.d == viewerEvents$MediaViewportMeasured.d;
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaViewportMeasured(pageModel=");
        sb.append(this.b);
        sb.append(", widthPx=");
        sb.append(this.c);
        sb.append(", heightPx=");
        return EU0.y(sb, this.d, ")");
    }
}
