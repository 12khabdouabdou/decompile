package com.snap.discover.playback.opera.plugin;

import android.graphics.Point;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class DiscoverShowsPlayerEventPlugin$TapRight extends LR6 {
    public final C18956dXc b;
    public final Point c;

    public DiscoverShowsPlayerEventPlugin$TapRight(C18956dXc c18956dXc, Point point) {
        this.b = c18956dXc;
        this.c = point;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscoverShowsPlayerEventPlugin$TapRight)) {
            return false;
        }
        DiscoverShowsPlayerEventPlugin$TapRight discoverShowsPlayerEventPlugin$TapRight = (DiscoverShowsPlayerEventPlugin$TapRight) obj;
        return AbstractC2032Dq9.j(this.b, discoverShowsPlayerEventPlugin$TapRight.b) && AbstractC2032Dq9.j(this.c, discoverShowsPlayerEventPlugin$TapRight.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "TapRight(pageModel=" + this.b + ", tapPosition=" + this.c + ")";
    }
}
