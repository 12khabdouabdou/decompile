package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;
import java.util.List;

/* loaded from: classes7.dex */
public final class VideoEvents$VideoPlaybackSubtitleCues extends LR6 {
    public final C18956dXc b;
    public final List c;

    public VideoEvents$VideoPlaybackSubtitleCues(C18956dXc c18956dXc, List list) {
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
        if (!(obj instanceof VideoEvents$VideoPlaybackSubtitleCues)) {
            return false;
        }
        VideoEvents$VideoPlaybackSubtitleCues videoEvents$VideoPlaybackSubtitleCues = (VideoEvents$VideoPlaybackSubtitleCues) obj;
        return AbstractC2032Dq9.j(this.b, videoEvents$VideoPlaybackSubtitleCues.b) && AbstractC2032Dq9.j(this.c, videoEvents$VideoPlaybackSubtitleCues.c);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        List list = this.c;
        return hashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return "VideoPlaybackSubtitleCues(pageModel=" + this.b + ", cues=" + this.c + ")";
    }
}
