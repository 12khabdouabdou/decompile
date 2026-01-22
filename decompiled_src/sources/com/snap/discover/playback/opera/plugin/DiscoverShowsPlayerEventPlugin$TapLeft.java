package com.snap.discover.playback.opera.plugin;

import android.graphics.Point;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class DiscoverShowsPlayerEventPlugin$TapLeft extends LR6 {
    public final C18956dXc b;
    public final Point c;

    public DiscoverShowsPlayerEventPlugin$TapLeft(C18956dXc c18956dXc, Point point) {
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
        if (!(obj instanceof DiscoverShowsPlayerEventPlugin$TapLeft)) {
            return false;
        }
        DiscoverShowsPlayerEventPlugin$TapLeft discoverShowsPlayerEventPlugin$TapLeft = (DiscoverShowsPlayerEventPlugin$TapLeft) obj;
        return AbstractC2032Dq9.j(this.b, discoverShowsPlayerEventPlugin$TapLeft.b) && AbstractC2032Dq9.j(this.c, discoverShowsPlayerEventPlugin$TapLeft.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "TapLeft(pageModel=" + this.b + ", tapPosition=" + this.c + ")";
    }
}
