package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$ComposerAdTrackEvent extends LR6 {
    public final String b;
    public final C18956dXc c;

    public AdOperaViewerEvents$ComposerAdTrackEvent(C18956dXc c18956dXc, String str) {
        this.b = str;
        this.c = c18956dXc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$ComposerAdTrackEvent)) {
            return false;
        }
        AdOperaViewerEvents$ComposerAdTrackEvent adOperaViewerEvents$ComposerAdTrackEvent = (AdOperaViewerEvents$ComposerAdTrackEvent) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$ComposerAdTrackEvent.b) && AbstractC2032Dq9.j(this.c, adOperaViewerEvents$ComposerAdTrackEvent.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "ComposerAdTrackEvent(eventJson=" + this.b + ", pageModel=" + this.c + ")";
    }
}
