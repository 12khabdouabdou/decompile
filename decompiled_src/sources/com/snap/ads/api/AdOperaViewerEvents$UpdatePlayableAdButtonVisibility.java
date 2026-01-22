package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$UpdatePlayableAdButtonVisibility extends LR6 {
    public final C18956dXc b;
    public final boolean c;

    public AdOperaViewerEvents$UpdatePlayableAdButtonVisibility(C18956dXc c18956dXc, boolean z) {
        this.b = c18956dXc;
        this.c = z;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$UpdatePlayableAdButtonVisibility)) {
            return false;
        }
        AdOperaViewerEvents$UpdatePlayableAdButtonVisibility adOperaViewerEvents$UpdatePlayableAdButtonVisibility = (AdOperaViewerEvents$UpdatePlayableAdButtonVisibility) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$UpdatePlayableAdButtonVisibility.b) && this.c == adOperaViewerEvents$UpdatePlayableAdButtonVisibility.c;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "UpdatePlayableAdButtonVisibility(pageModel=" + this.b + ", visible=" + this.c + ")";
    }
}
