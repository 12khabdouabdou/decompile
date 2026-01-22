package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;
import java.util.List;

/* loaded from: classes7.dex */
public final class VideoEvents$VideoPlaybackSubtitleLocalesAvailable extends LR6 {
    public final C18956dXc b;
    public final List c;

    public VideoEvents$VideoPlaybackSubtitleLocalesAvailable(C18956dXc c18956dXc, List list) {
        this.b = c18956dXc;
        this.c = list;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$VideoPlaybackSubtitleLocalesAvailable)) {
            return false;
        }
        VideoEvents$VideoPlaybackSubtitleLocalesAvailable videoEvents$VideoPlaybackSubtitleLocalesAvailable = (VideoEvents$VideoPlaybackSubtitleLocalesAvailable) obj;
        return AbstractC2032Dq9.j(this.b, videoEvents$VideoPlaybackSubtitleLocalesAvailable.b) && AbstractC2032Dq9.j(this.c, videoEvents$VideoPlaybackSubtitleLocalesAvailable.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "VideoPlaybackSubtitleLocalesAvailable(pageModel=" + this.b + ", availableLocales=" + this.c + ")";
    }
}
