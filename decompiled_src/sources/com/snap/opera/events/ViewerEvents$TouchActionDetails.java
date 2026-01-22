package com.snap.opera.events;

import defpackage.AbstractC31823n9f;
import defpackage.LR6;
import defpackage.NLi;

/* loaded from: classes7.dex */
public final class ViewerEvents$TouchActionDetails extends LR6 {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final long g;
    public final NLi h;

    public ViewerEvents$TouchActionDetails(float f, float f2, float f3, float f4, long j, long j2, NLi nLi) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j;
        this.g = j2;
        this.h = nLi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$TouchActionDetails)) {
            return false;
        }
        ViewerEvents$TouchActionDetails viewerEvents$TouchActionDetails = (ViewerEvents$TouchActionDetails) obj;
        return Float.compare(this.b, viewerEvents$TouchActionDetails.b) == 0 && Float.compare(this.c, viewerEvents$TouchActionDetails.c) == 0 && Float.compare(this.d, viewerEvents$TouchActionDetails.d) == 0 && Float.compare(this.e, viewerEvents$TouchActionDetails.e) == 0 && this.f == viewerEvents$TouchActionDetails.f && this.g == viewerEvents$TouchActionDetails.g && this.h == viewerEvents$TouchActionDetails.h;
    }

    public final int hashCode() {
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.b) * 31, this.c, 31), this.d, 31), this.e, 31);
        long j = this.f;
        int i = (b + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.g;
        return this.h.hashCode() + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "TouchActionDetails(startX=" + this.b + ", startY=" + this.c + ", endX=" + this.d + ", endY=" + this.e + ", duration=" + this.f + ", startTime=" + this.g + ", action=" + this.h + ")";
    }
}
