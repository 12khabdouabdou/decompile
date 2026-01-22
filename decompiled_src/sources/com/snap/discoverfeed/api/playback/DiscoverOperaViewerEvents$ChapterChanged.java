package com.snap.discoverfeed.api.playback;

import android.graphics.Point;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC22457g96;
import defpackage.EnumC32152nP6;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class DiscoverOperaViewerEvents$ChapterChanged extends LR6 {
    public final C18956dXc b;
    public final int c;
    public final int d;
    public final EnumC22457g96 e;
    public final EnumC32152nP6 f;
    public final Point g;

    public DiscoverOperaViewerEvents$ChapterChanged(C18956dXc c18956dXc, int i, int i2, EnumC22457g96 enumC22457g96, EnumC32152nP6 enumC32152nP6, Point point) {
        this.b = c18956dXc;
        this.c = i;
        this.d = i2;
        this.e = enumC22457g96;
        this.f = enumC32152nP6;
        this.g = point;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscoverOperaViewerEvents$ChapterChanged)) {
            return false;
        }
        DiscoverOperaViewerEvents$ChapterChanged discoverOperaViewerEvents$ChapterChanged = (DiscoverOperaViewerEvents$ChapterChanged) obj;
        return AbstractC2032Dq9.j(this.b, discoverOperaViewerEvents$ChapterChanged.b) && this.c == discoverOperaViewerEvents$ChapterChanged.c && this.d == discoverOperaViewerEvents$ChapterChanged.d && this.e == discoverOperaViewerEvents$ChapterChanged.e && this.f == discoverOperaViewerEvents$ChapterChanged.f && AbstractC2032Dq9.j(this.g, discoverOperaViewerEvents$ChapterChanged.g);
    }

    public final int hashCode() {
        int hashCode = (this.f.hashCode() + ((this.e.hashCode() + (((((this.b.hashCode() * 31) + this.c) * 31) + this.d) * 31)) * 31)) * 31;
        Point point = this.g;
        return hashCode + (point == null ? 0 : point.hashCode());
    }

    public final String toString() {
        return "ChapterChanged(pageModel=" + this.b + ", from=" + this.c + ", to=" + this.d + ", direction=" + this.e + ", entryEvent=" + this.f + ", tapPosition=" + this.g + ")";
    }
}
