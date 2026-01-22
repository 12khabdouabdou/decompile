package com.snap.ads.api;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC31319mmi;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$TapTooltipTappedEvent extends LR6 {
    public final double b;
    public final double c;

    public AdOperaViewerEvents$TapTooltipTappedEvent(double d, double d2) {
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$TapTooltipTappedEvent)) {
            return false;
        }
        AdOperaViewerEvents$TapTooltipTappedEvent adOperaViewerEvents$TapTooltipTappedEvent = (AdOperaViewerEvents$TapTooltipTappedEvent) obj;
        return Double.compare(this.b, adOperaViewerEvents$TapTooltipTappedEvent.b) == 0 && Double.compare(this.c, adOperaViewerEvents$TapTooltipTappedEvent.c) == 0;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        return ((AbstractC30172lva.L(18) + (((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31)) * 31) + 1231;
    }

    public final String toString() {
        return "TapTooltipTappedEvent(x=" + this.b + ", y=" + this.c + ", tapAttachmentSource=" + AbstractC31319mmi.i(18) + ", shouldTriggerAttachment=true)";
    }
}
