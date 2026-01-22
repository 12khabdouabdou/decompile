package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EFf;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$RequestVideoPlayerSeek extends LR6 {
    public final C18956dXc b;
    public final long c;
    public final EFf d;

    public ViewerEvents$RequestVideoPlayerSeek(C18956dXc c18956dXc, long j, EFf eFf) {
        this.b = c18956dXc;
        this.c = j;
        this.d = eFf;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$RequestVideoPlayerSeek)) {
            return false;
        }
        ViewerEvents$RequestVideoPlayerSeek viewerEvents$RequestVideoPlayerSeek = (ViewerEvents$RequestVideoPlayerSeek) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$RequestVideoPlayerSeek.b) && this.c == viewerEvents$RequestVideoPlayerSeek.c && AbstractC2032Dq9.j(this.d, viewerEvents$RequestVideoPlayerSeek.d);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        long j = this.c;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        EFf eFf = this.d;
        if (eFf == null) {
            hashCode = 0;
        } else {
            hashCode = eFf.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "RequestVideoPlayerSeek(pageModel=" + this.b + ", seekToFrameMs=" + this.c + ", seekMode=" + this.d + ")";
    }
}
