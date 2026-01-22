package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.C24402hc5;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class VideoEvents$DebugLayerInfoUpdated extends LR6 {
    public final C18956dXc b;
    public final C24402hc5 c;

    public VideoEvents$DebugLayerInfoUpdated(C18956dXc c18956dXc, C24402hc5 c24402hc5) {
        this.b = c18956dXc;
        this.c = c24402hc5;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$DebugLayerInfoUpdated)) {
            return false;
        }
        VideoEvents$DebugLayerInfoUpdated videoEvents$DebugLayerInfoUpdated = (VideoEvents$DebugLayerInfoUpdated) obj;
        return AbstractC2032Dq9.j(this.b, videoEvents$DebugLayerInfoUpdated.b) && AbstractC2032Dq9.j(this.c, videoEvents$DebugLayerInfoUpdated.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DebugLayerInfoUpdated(pageModel=" + this.b + ", debugLayerInfo=" + this.c + ")";
    }
}
