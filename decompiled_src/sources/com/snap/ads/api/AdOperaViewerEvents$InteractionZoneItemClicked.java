package com.snap.ads.api;

import android.graphics.Point;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.IWc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$InteractionZoneItemClicked extends LR6 {
    public final C18956dXc b;
    public final Point c;
    public final IWc d;
    public final Long e;

    public AdOperaViewerEvents$InteractionZoneItemClicked(C18956dXc c18956dXc, Point point, IWc iWc, Long l) {
        this.b = c18956dXc;
        this.c = point;
        this.d = iWc;
        this.e = l;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$InteractionZoneItemClicked)) {
            return false;
        }
        AdOperaViewerEvents$InteractionZoneItemClicked adOperaViewerEvents$InteractionZoneItemClicked = (AdOperaViewerEvents$InteractionZoneItemClicked) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$InteractionZoneItemClicked.b) && AbstractC2032Dq9.j(this.c, adOperaViewerEvents$InteractionZoneItemClicked.c) && AbstractC2032Dq9.j(this.d, adOperaViewerEvents$InteractionZoneItemClicked.d) && AbstractC2032Dq9.j(this.e, adOperaViewerEvents$InteractionZoneItemClicked.e);
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        IWc iWc = this.d;
        int hashCode2 = (hashCode + (iWc == null ? 0 : iWc.hashCode())) * 31;
        Long l = this.e;
        return hashCode2 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "InteractionZoneItemClicked(pageModel=" + this.b + ", tapPosition=" + this.c + ", remotePageUrl=" + this.d + ", interactionIndexPos=" + this.e + ")";
    }
}
