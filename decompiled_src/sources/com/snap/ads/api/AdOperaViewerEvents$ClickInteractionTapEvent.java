package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC31319mmi;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$ClickInteractionTapEvent extends LR6 {
    public final C18956dXc b;
    public final long c;
    public final int d;
    public final int e;
    public final int f;

    public AdOperaViewerEvents$ClickInteractionTapEvent(C18956dXc c18956dXc, long j, int i, int i2, int i3) {
        this.b = c18956dXc;
        this.c = j;
        this.d = i;
        this.e = i2;
        this.f = i3;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$ClickInteractionTapEvent)) {
            return false;
        }
        AdOperaViewerEvents$ClickInteractionTapEvent adOperaViewerEvents$ClickInteractionTapEvent = (AdOperaViewerEvents$ClickInteractionTapEvent) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$ClickInteractionTapEvent.b) && this.c == adOperaViewerEvents$ClickInteractionTapEvent.c && this.d == adOperaViewerEvents$ClickInteractionTapEvent.d && this.e == adOperaViewerEvents$ClickInteractionTapEvent.e && this.f == adOperaViewerEvents$ClickInteractionTapEvent.f;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        long j = this.c;
        return AbstractC30172lva.L(this.f) + ((((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31) + this.e) * 31);
    }

    public final String toString() {
        return "ClickInteractionTapEvent(pageModel=" + this.b + ", tapTimestampMs=" + this.c + ", tapX=" + this.d + ", tapY=" + this.e + ", tapAttachmentSource=" + AbstractC31319mmi.i(this.f) + ")";
    }
}
