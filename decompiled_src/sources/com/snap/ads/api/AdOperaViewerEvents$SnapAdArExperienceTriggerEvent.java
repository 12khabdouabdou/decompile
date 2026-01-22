package com.snap.ads.api;

import com.snap.contextcards.api.opera.ContextOperaEvent;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$SnapAdArExperienceTriggerEvent extends ContextOperaEvent {
    public final String c = "SNAP_ADS_AR_EXPERIENCE_TRIGGER_EVENT";
    public final boolean d;
    public final int e;

    public AdOperaViewerEvents$SnapAdArExperienceTriggerEvent(boolean z, int i) {
        this.d = z;
        this.e = i;
    }

    @Override // com.snap.contextcards.api.opera.ContextOperaEvent
    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$SnapAdArExperienceTriggerEvent)) {
            return false;
        }
        AdOperaViewerEvents$SnapAdArExperienceTriggerEvent adOperaViewerEvents$SnapAdArExperienceTriggerEvent = (AdOperaViewerEvents$SnapAdArExperienceTriggerEvent) obj;
        return AbstractC2032Dq9.j(this.c, adOperaViewerEvents$SnapAdArExperienceTriggerEvent.c) && this.d == adOperaViewerEvents$SnapAdArExperienceTriggerEvent.d && this.e == adOperaViewerEvents$SnapAdArExperienceTriggerEvent.e;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.c.hashCode() * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC30172lva.L(this.e) + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapAdArExperienceTriggerEvent(actionMetric=");
        sb.append(this.c);
        sb.append(", launchBrowserTrayInExpandedState=");
        sb.append(this.d);
        sb.append(", triggerSource=");
        int i = this.e;
        sb.append(i != 1 ? i != 2 ? "null" : "STICKER" : "BUTTON");
        sb.append(")");
        return sb.toString();
    }
}
