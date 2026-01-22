package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class VideoEvents$VideoPlaybackSeekCompleted extends LR6 {
    public final C18956dXc b;
    public final long c;

    public VideoEvents$VideoPlaybackSeekCompleted(C18956dXc c18956dXc, long j) {
        this.b = c18956dXc;
        this.c = j;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$VideoPlaybackSeekCompleted)) {
            return false;
        }
        VideoEvents$VideoPlaybackSeekCompleted videoEvents$VideoPlaybackSeekCompleted = (VideoEvents$VideoPlaybackSeekCompleted) obj;
        return AbstractC2032Dq9.j(this.b, videoEvents$VideoPlaybackSeekCompleted.b) && this.c == videoEvents$VideoPlaybackSeekCompleted.c;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        long j = this.c;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPlaybackSeekCompleted(pageModel=");
        sb.append(this.b);
        sb.append(", currentPositionMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
