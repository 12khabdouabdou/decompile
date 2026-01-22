package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.C25724ibd;
import defpackage.LR6;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class VideoEvents$StreamingPlaybackConfigChanged extends LR6 {
    public final C18956dXc b;
    public final C25724ibd c;

    public VideoEvents$StreamingPlaybackConfigChanged(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        this.b = c18956dXc;
        this.c = c25724ibd;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$StreamingPlaybackConfigChanged)) {
            return false;
        }
        VideoEvents$StreamingPlaybackConfigChanged videoEvents$StreamingPlaybackConfigChanged = (VideoEvents$StreamingPlaybackConfigChanged) obj;
        return AbstractC2032Dq9.j(this.b, videoEvents$StreamingPlaybackConfigChanged.b) && AbstractC2032Dq9.j(this.c, videoEvents$StreamingPlaybackConfigChanged.c);
    }

    public final int hashCode() {
        return ((ConcurrentHashMap) this.c.b).hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "StreamingPlaybackConfigChanged(pageModel=" + this.b + ", params=" + this.c + ")";
    }
}
