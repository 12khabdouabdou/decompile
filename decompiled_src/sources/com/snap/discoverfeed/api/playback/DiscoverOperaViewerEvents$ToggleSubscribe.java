package com.snap.discoverfeed.api.playback;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;
import defpackage.P6i;

/* loaded from: classes4.dex */
public final class DiscoverOperaViewerEvents$ToggleSubscribe extends LR6 {
    public final C18956dXc b;
    public final boolean c;
    public final P6i d;

    public DiscoverOperaViewerEvents$ToggleSubscribe(C18956dXc c18956dXc, boolean z, P6i p6i) {
        this.b = c18956dXc;
        this.c = z;
        this.d = p6i;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscoverOperaViewerEvents$ToggleSubscribe)) {
            return false;
        }
        DiscoverOperaViewerEvents$ToggleSubscribe discoverOperaViewerEvents$ToggleSubscribe = (DiscoverOperaViewerEvents$ToggleSubscribe) obj;
        return AbstractC2032Dq9.j(this.b, discoverOperaViewerEvents$ToggleSubscribe.b) && this.c == discoverOperaViewerEvents$ToggleSubscribe.c && this.d == discoverOperaViewerEvents$ToggleSubscribe.d;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "ToggleSubscribe(pageModel=" + this.b + ", subscribe=" + this.c + ", subscribeSource=" + this.d + ")";
    }
}
