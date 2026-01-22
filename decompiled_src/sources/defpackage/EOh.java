package defpackage;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class EOh {
    public final String a;
    public final long b;
    public final long c;
    public final Uri d;
    public final String e;

    public EOh(String str, long j, long j2, Uri uri, String str2) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = uri;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EOh)) {
            return false;
        }
        EOh eOh = (EOh) obj;
        if (AbstractC2032Dq9.j(this.a, eOh.a) && this.b == eOh.b && this.c == eOh.c && AbstractC2032Dq9.j(this.d, eOh.d) && AbstractC2032Dq9.j(this.e, eOh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.b;
        int i = ((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return this.e.hashCode() + AbstractC32425nc5.d(this.d, (i + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryEditorHeader(title=");
        sb.append(this.a);
        sb.append(", earliestCaptureTime=");
        sb.append(this.b);
        sb.append(", latestCaptureTime=");
        sb.append(this.c);
        sb.append(", thumbnailUri=");
        sb.append(this.d);
        sb.append(", thumbnailTrackingId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
