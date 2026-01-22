package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.C35214ph8;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent extends LR6 {
    public final long b;
    public final C35214ph8 c;
    public final C18956dXc d;

    public AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent(long j, C35214ph8 c35214ph8, C18956dXc c18956dXc) {
        this.b = j;
        this.c = c35214ph8;
        this.d = c18956dXc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent)) {
            return false;
        }
        AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent = (AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent) obj;
        return this.b == adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent.b && AbstractC2032Dq9.j(this.c, adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent.c) && AbstractC2032Dq9.j(this.d, adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent.d);
    }

    public final int hashCode() {
        long j = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31);
    }

    public final String toString() {
        return "AdVoperaDisabledCollectionItemTapEvent(tapItemIndex=" + this.b + ", gestureDetails=" + this.c + ", pageModel=" + this.d + ")";
    }
}
