package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class VideoEvents$VideoPlaybackSpeedChanged extends LR6 {
    public final C18956dXc b;
    public final float c;

    public VideoEvents$VideoPlaybackSpeedChanged(C18956dXc c18956dXc, float f) {
        this.b = c18956dXc;
        this.c = f;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$VideoPlaybackSpeedChanged)) {
            return false;
        }
        VideoEvents$VideoPlaybackSpeedChanged videoEvents$VideoPlaybackSpeedChanged = (VideoEvents$VideoPlaybackSpeedChanged) obj;
        return AbstractC2032Dq9.j(this.b, videoEvents$VideoPlaybackSpeedChanged.b) && Float.compare(this.c, videoEvents$VideoPlaybackSpeedChanged.c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "VideoPlaybackSpeedChanged(pageModel=" + this.b + ", speed=" + this.c + ")";
    }
}
