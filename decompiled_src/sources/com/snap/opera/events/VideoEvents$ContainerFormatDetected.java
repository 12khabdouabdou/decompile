package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;
import defpackage.VP3;

/* loaded from: classes7.dex */
public final class VideoEvents$ContainerFormatDetected extends LR6 {
    public final C18956dXc b;
    public final VP3 c;

    public VideoEvents$ContainerFormatDetected(C18956dXc c18956dXc, VP3 vp3) {
        this.b = c18956dXc;
        this.c = vp3;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$ContainerFormatDetected)) {
            return false;
        }
        VideoEvents$ContainerFormatDetected videoEvents$ContainerFormatDetected = (VideoEvents$ContainerFormatDetected) obj;
        return AbstractC2032Dq9.j(this.b, videoEvents$ContainerFormatDetected.b) && this.c == videoEvents$ContainerFormatDetected.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "ContainerFormatDetected(pageModel=" + this.b + ", containerFormat=" + this.c + ")";
    }
}
