package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC31578myd;
import defpackage.LR6;
import defpackage.YHe;
import java.util.List;

/* loaded from: classes7.dex */
public final class VideoEvents$BufferingEventsCollected extends LR6 {
    public final C18956dXc b;
    public final boolean c;
    public final boolean d;
    public final List e;
    public final EnumC31578myd f;

    public VideoEvents$BufferingEventsCollected(C18956dXc c18956dXc, boolean z, boolean z2, List list, EnumC31578myd enumC31578myd) {
        this.b = c18956dXc;
        this.c = z;
        this.d = z2;
        this.e = list;
        this.f = enumC31578myd;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$BufferingEventsCollected)) {
            return false;
        }
        VideoEvents$BufferingEventsCollected videoEvents$BufferingEventsCollected = (VideoEvents$BufferingEventsCollected) obj;
        return AbstractC2032Dq9.j(this.b, videoEvents$BufferingEventsCollected.b) && this.c == videoEvents$BufferingEventsCollected.c && this.d == videoEvents$BufferingEventsCollected.d && AbstractC2032Dq9.j(this.e, videoEvents$BufferingEventsCollected.e) && this.f == videoEvents$BufferingEventsCollected.f;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return this.f.hashCode() + YHe.e((i3 + i2) * 31, 31, this.e);
    }

    public final String toString() {
        return "BufferingEventsCollected(pageModel=" + this.b + ", streamingEnabled=" + this.c + ", streamingExitedDuringStall=" + this.d + ", bufferingEvents=" + this.e + ", playbackMode=" + this.f + ")";
    }
}
