package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC31319mmi;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$DpaTopSnapClickedEvent extends LR6 {
    public final C18956dXc b;
    public final double c;
    public final double d;
    public final double e;
    public final int f;

    public AdOperaViewerEvents$DpaTopSnapClickedEvent(C18956dXc c18956dXc, double d, double d2, double d3, int i) {
        this.b = c18956dXc;
        this.c = d;
        this.d = d2;
        this.e = d3;
        this.f = i;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$DpaTopSnapClickedEvent)) {
            return false;
        }
        AdOperaViewerEvents$DpaTopSnapClickedEvent adOperaViewerEvents$DpaTopSnapClickedEvent = (AdOperaViewerEvents$DpaTopSnapClickedEvent) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$DpaTopSnapClickedEvent.b) && Double.compare(this.c, adOperaViewerEvents$DpaTopSnapClickedEvent.c) == 0 && Double.compare(this.d, adOperaViewerEvents$DpaTopSnapClickedEvent.d) == 0 && Double.compare(this.e, adOperaViewerEvents$DpaTopSnapClickedEvent.e) == 0 && this.f == adOperaViewerEvents$DpaTopSnapClickedEvent.f;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int i2 = (i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.e);
        return AbstractC30172lva.L(this.f) + ((i2 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31);
    }

    public final String toString() {
        return "DpaTopSnapClickedEvent(pageModel=" + this.b + ", tapPositionX=" + this.c + ", tapPositionY=" + this.d + ", index=" + this.e + ", tapAttachmentSource=" + AbstractC31319mmi.i(this.f) + ")";
    }
}
