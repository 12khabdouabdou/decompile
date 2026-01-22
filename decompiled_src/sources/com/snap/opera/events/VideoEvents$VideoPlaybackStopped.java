package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class VideoEvents$VideoPlaybackStopped extends LR6 {
    public final C18956dXc b;
    public final long c;

    public VideoEvents$VideoPlaybackStopped(C18956dXc c18956dXc, long j) {
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
        if (!(obj instanceof VideoEvents$VideoPlaybackStopped)) {
            return false;
        }
        VideoEvents$VideoPlaybackStopped videoEvents$VideoPlaybackStopped = (VideoEvents$VideoPlaybackStopped) obj;
        return AbstractC2032Dq9.j(this.b, videoEvents$VideoPlaybackStopped.b) && this.c == videoEvents$VideoPlaybackStopped.c;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        long j = this.c;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPlaybackStopped(pageModel=");
        sb.append(this.b);
        sb.append(", currentPositionMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
