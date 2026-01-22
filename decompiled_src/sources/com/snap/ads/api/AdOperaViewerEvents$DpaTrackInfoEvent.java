package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.C7564Nt6;
import defpackage.LR6;
import defpackage.YHe;
import java.util.List;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$DpaTrackInfoEvent extends LR6 {
    public final C18956dXc b;
    public final C7564Nt6 c;
    public final List d;
    public final List e;

    public AdOperaViewerEvents$DpaTrackInfoEvent(C18956dXc c18956dXc, C7564Nt6 c7564Nt6, List list, List list2) {
        this.b = c18956dXc;
        this.c = c7564Nt6;
        this.d = list;
        this.e = list2;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$DpaTrackInfoEvent)) {
            return false;
        }
        AdOperaViewerEvents$DpaTrackInfoEvent adOperaViewerEvents$DpaTrackInfoEvent = (AdOperaViewerEvents$DpaTrackInfoEvent) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$DpaTrackInfoEvent.b) && AbstractC2032Dq9.j(this.c, adOperaViewerEvents$DpaTrackInfoEvent.c) && AbstractC2032Dq9.j(this.d, adOperaViewerEvents$DpaTrackInfoEvent.d) && AbstractC2032Dq9.j(this.e, adOperaViewerEvents$DpaTrackInfoEvent.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + YHe.e((this.c.hashCode() + (this.b.hashCode() * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return "DpaTrackInfoEvent(pageModel=" + this.b + ", dpaTrackInfo=" + this.c + ", topSnapInteractionTrackInfos=" + this.d + ", dpaTopSnapImpressionTracks=" + this.e + ")";
    }
}
