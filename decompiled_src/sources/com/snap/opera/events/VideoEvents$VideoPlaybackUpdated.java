package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.BR6;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class VideoEvents$VideoPlaybackUpdated extends LR6 implements BR6 {
    public final C18956dXc b;
    public final long c;
    public final long d;
    public final long e;

    public VideoEvents$VideoPlaybackUpdated(C18956dXc c18956dXc, long j, long j2, long j3) {
        this.b = c18956dXc;
        this.c = j;
        this.d = j2;
        this.e = j3;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$VideoPlaybackUpdated)) {
            return false;
        }
        VideoEvents$VideoPlaybackUpdated videoEvents$VideoPlaybackUpdated = (VideoEvents$VideoPlaybackUpdated) obj;
        return AbstractC2032Dq9.j(this.b, videoEvents$VideoPlaybackUpdated.b) && this.c == videoEvents$VideoPlaybackUpdated.c && this.d == videoEvents$VideoPlaybackUpdated.d && this.e == videoEvents$VideoPlaybackUpdated.e;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        long j = this.c;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        return i2 + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPlaybackUpdated(pageModel=");
        sb.append(this.b);
        sb.append(", durationMs=");
        sb.append(this.c);
        sb.append(", currentPositionMs=");
        sb.append(this.d);
        sb.append(", bufferedPositionMs=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
