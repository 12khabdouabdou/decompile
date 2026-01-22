package com.snap.discover.playback.opera.plugin;

import defpackage.AbstractC2032Dq9;
import defpackage.BR6;
import defpackage.C0360Ao6;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent extends LR6 implements BR6 {
    public final C18956dXc b;
    public final C0360Ao6 c;

    public DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent(C18956dXc c18956dXc, C0360Ao6 c0360Ao6) {
        this.b = c18956dXc;
        this.c = c0360Ao6;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent)) {
            return false;
        }
        DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent discoverVideoProgressEventPlugin$VideoProgressInfoEvent = (DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent) obj;
        return AbstractC2032Dq9.j(this.b, discoverVideoProgressEventPlugin$VideoProgressInfoEvent.b) && AbstractC2032Dq9.j(this.c, discoverVideoProgressEventPlugin$VideoProgressInfoEvent.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "VideoProgressInfoEvent(pageModel=" + this.b + ", videoProgressInfo=" + this.c + ")";
    }
}
