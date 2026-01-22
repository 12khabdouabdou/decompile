package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$UnskippableAdPause extends LR6 {
    public final C18956dXc b;
    public final int c;

    public AdOperaViewerEvents$UnskippableAdPause(int i, C18956dXc c18956dXc) {
        this.b = c18956dXc;
        this.c = i;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$UnskippableAdPause)) {
            return false;
        }
        AdOperaViewerEvents$UnskippableAdPause adOperaViewerEvents$UnskippableAdPause = (AdOperaViewerEvents$UnskippableAdPause) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$UnskippableAdPause.b) && this.c == adOperaViewerEvents$UnskippableAdPause.c;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c;
    }

    public final String toString() {
        return "UnskippableAdPause(pageModel=" + this.b + ", resumeProgress=" + this.c + ")";
    }
}
