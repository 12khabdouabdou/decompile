package com.snap.discoverfeed.api.playback;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class DiscoverOperaViewerEvents$TryLens extends LR6 {
    public final C18956dXc b;
    public final String c;

    public DiscoverOperaViewerEvents$TryLens(C18956dXc c18956dXc, String str) {
        this.b = c18956dXc;
        this.c = str;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscoverOperaViewerEvents$TryLens)) {
            return false;
        }
        DiscoverOperaViewerEvents$TryLens discoverOperaViewerEvents$TryLens = (DiscoverOperaViewerEvents$TryLens) obj;
        return AbstractC2032Dq9.j(this.b, discoverOperaViewerEvents$TryLens.b) && AbstractC2032Dq9.j(this.c, discoverOperaViewerEvents$TryLens.c);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        String str = this.c;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "TryLens(pageModel=" + this.b + ", lensId=" + this.c + ")";
    }
}
