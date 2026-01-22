package defpackage;

import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class GO0 {
    public final SnapMapsSdk.StorySummaryInfo a;
    public int b;
    public Long c;

    public GO0(SnapMapsSdk.StorySummaryInfo storySummaryInfo, int i) {
        this.a = (i & 1) != 0 ? null : storySummaryInfo;
        this.b = 0;
        this.c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GO0)) {
            return false;
        }
        GO0 go0 = (GO0) obj;
        if (AbstractC2032Dq9.j(this.a, go0.a) && this.b == go0.b && AbstractC2032Dq9.j(this.c, go0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        SnapMapsSdk.StorySummaryInfo storySummaryInfo = this.a;
        if (storySummaryInfo == null) {
            hashCode = 0;
        } else {
            hashCode = storySummaryInfo.hashCode();
        }
        int i2 = ((hashCode * 31) + this.b) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        int i = this.b;
        Long l = this.c;
        StringBuilder sb = new StringBuilder("StoryAndMessage(story=");
        sb.append(this.a);
        sb.append(", messageStatus=");
        sb.append(i);
        sb.append(", messageTimestamp=");
        return AbstractC38908sSb.f(sb, l, ")");
    }
}
