package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$RequestUpdateSubtitlesAvailability extends LR6 {
    public final C18956dXc b;
    public final boolean c;

    public ViewerEvents$RequestUpdateSubtitlesAvailability(C18956dXc c18956dXc, boolean z) {
        this.b = c18956dXc;
        this.c = z;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$RequestUpdateSubtitlesAvailability)) {
            return false;
        }
        ViewerEvents$RequestUpdateSubtitlesAvailability viewerEvents$RequestUpdateSubtitlesAvailability = (ViewerEvents$RequestUpdateSubtitlesAvailability) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$RequestUpdateSubtitlesAvailability.b) && this.c == viewerEvents$RequestUpdateSubtitlesAvailability.c;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "RequestUpdateSubtitlesAvailability(pageModel=" + this.b + ", subtitlesAvailable=" + this.c + ")";
    }
}
