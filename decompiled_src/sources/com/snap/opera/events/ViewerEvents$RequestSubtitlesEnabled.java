package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$RequestSubtitlesEnabled extends LR6 {
    public final C18956dXc b;
    public final boolean c;
    public final int d;

    public ViewerEvents$RequestSubtitlesEnabled(int i, C18956dXc c18956dXc, boolean z) {
        this.b = c18956dXc;
        this.c = z;
        this.d = i;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$RequestSubtitlesEnabled)) {
            return false;
        }
        ViewerEvents$RequestSubtitlesEnabled viewerEvents$RequestSubtitlesEnabled = (ViewerEvents$RequestSubtitlesEnabled) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$RequestSubtitlesEnabled.b) && this.c == viewerEvents$RequestSubtitlesEnabled.c && this.d == viewerEvents$RequestSubtitlesEnabled.d;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC30172lva.L(this.d) + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestSubtitlesEnabled(pageModel=");
        sb.append(this.b);
        sb.append(", enabled=");
        sb.append(this.c);
        sb.append(", source=");
        int i = this.d;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "INTERNAL" : "AUTOMATIC" : "USER_TRIGGERED");
        sb.append(")");
        return sb.toString();
    }
}
