package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$PlayableAdWebViewErrorEvent extends LR6 {
    public final C18956dXc b;
    public final int c;
    public final String d;

    public AdOperaViewerEvents$PlayableAdWebViewErrorEvent(int i, C18956dXc c18956dXc, String str) {
        this.b = c18956dXc;
        this.c = i;
        this.d = str;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$PlayableAdWebViewErrorEvent)) {
            return false;
        }
        AdOperaViewerEvents$PlayableAdWebViewErrorEvent adOperaViewerEvents$PlayableAdWebViewErrorEvent = (AdOperaViewerEvents$PlayableAdWebViewErrorEvent) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$PlayableAdWebViewErrorEvent.b) && this.c == adOperaViewerEvents$PlayableAdWebViewErrorEvent.c && AbstractC2032Dq9.j(this.d, adOperaViewerEvents$PlayableAdWebViewErrorEvent.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (((this.b.hashCode() * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayableAdWebViewErrorEvent(pageModel=");
        sb.append(this.b);
        sb.append(", errorCode=");
        sb.append(this.c);
        sb.append(", errorDescription=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
