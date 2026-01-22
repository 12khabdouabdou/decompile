package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes8.dex */
public final class PZh {
    public final OZh a;
    public final String b;
    public final int c;
    public final Long d;
    public final XYh e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final Long j;

    public PZh(OZh oZh, String str, int i, Long l, XYh xYh, boolean z, boolean z2, boolean z3, boolean z4, Long l2, int i2) {
        z = (i2 & 32) != 0 ? false : z;
        z2 = (i2 & 64) != 0 ? false : z2;
        z3 = (i2 & 128) != 0 ? false : z3;
        z4 = (i2 & 256) != 0 ? false : z4;
        l2 = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : l2;
        this.a = oZh;
        this.b = str;
        this.c = i;
        this.d = l;
        this.e = xYh;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PZh) {
            PZh pZh = (PZh) obj;
            if (this.a.equals(pZh.a) && AbstractC2032Dq9.j(this.b, pZh.b) && this.c == pZh.c && AbstractC2032Dq9.j(this.d, pZh.d) && AbstractC2032Dq9.j(this.e, pZh.e) && this.f == pZh.f && this.g == pZh.g && this.h == pZh.h && this.i == pZh.i && AbstractC2032Dq9.j(this.j, pZh.j)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2;
        int i3;
        int hashCode4 = this.a.hashCode() * 31;
        int i4 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (((hashCode4 + hashCode) * 31) + this.c) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        XYh xYh = this.e;
        if (xYh == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = xYh.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        int i8 = 1231;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.h) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 + i3) * 31;
        if (!this.i) {
            i8 = 1237;
        }
        int i12 = (i11 + i8) * 31;
        Long l2 = this.j;
        if (l2 != null) {
            i4 = l2.hashCode();
        }
        return AbstractC38791sMj.f(i12, i4, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySnapViewReportingInfo(viewReportingId=");
        sb.append(this.a);
        sb.append(", snapOwnerUserId=");
        sb.append(this.b);
        sb.append(", storyType=");
        sb.append(this.c);
        sb.append(", snapExpirationTimestampMs=");
        sb.append(this.d);
        sb.append(", storySnapKey=");
        sb.append(this.e);
        sb.append(", isFriend=");
        sb.append(this.f);
        sb.append(", isOfficialStory=");
        sb.append(this.g);
        sb.append(", isPublicStory=");
        sb.append(this.h);
        sb.append(", isSubscribed=");
        sb.append(this.i);
        sb.append(", viewedTimestamp=");
        return AbstractC38908sSb.f(sb, this.j, ", isScreenshotted=false)");
    }
}
