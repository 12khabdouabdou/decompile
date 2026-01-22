package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$ScreenshotEndCardTappedEvent extends LR6 {
    public final int b;
    public final C18956dXc c;

    public AdOperaViewerEvents$ScreenshotEndCardTappedEvent(int i, C18956dXc c18956dXc) {
        this.b = i;
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
        if (!(obj instanceof AdOperaViewerEvents$ScreenshotEndCardTappedEvent)) {
            return false;
        }
        AdOperaViewerEvents$ScreenshotEndCardTappedEvent adOperaViewerEvents$ScreenshotEndCardTappedEvent = (AdOperaViewerEvents$ScreenshotEndCardTappedEvent) obj;
        return this.b == adOperaViewerEvents$ScreenshotEndCardTappedEvent.b && AbstractC2032Dq9.j(this.c, adOperaViewerEvents$ScreenshotEndCardTappedEvent.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b * 31);
    }

    public final String toString() {
        return "ScreenshotEndCardTappedEvent(index=" + this.b + ", pageModel=" + this.c + ")";
    }
}
