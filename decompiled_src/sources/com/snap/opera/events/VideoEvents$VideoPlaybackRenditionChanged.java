package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.C18956dXc;
import defpackage.C38111rrb;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class VideoEvents$VideoPlaybackRenditionChanged extends LR6 {
    public final C18956dXc b;
    public final C38111rrb c;
    public final long d;

    public VideoEvents$VideoPlaybackRenditionChanged(C18956dXc c18956dXc, C38111rrb c38111rrb, long j) {
        this.b = c18956dXc;
        this.c = c38111rrb;
        this.d = j;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$VideoPlaybackRenditionChanged)) {
            return false;
        }
        VideoEvents$VideoPlaybackRenditionChanged videoEvents$VideoPlaybackRenditionChanged = (VideoEvents$VideoPlaybackRenditionChanged) obj;
        return AbstractC2032Dq9.j(this.b, videoEvents$VideoPlaybackRenditionChanged.b) && AbstractC2032Dq9.j(this.c, videoEvents$VideoPlaybackRenditionChanged.c) && this.d == videoEvents$VideoPlaybackRenditionChanged.d;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        long j = this.d;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPlaybackRenditionChanged(pageModel=");
        sb.append(this.b);
        sb.append(", rendition=");
        sb.append(this.c);
        sb.append(", currentPositionMs=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
