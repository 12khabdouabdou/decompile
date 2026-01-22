package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;

/* loaded from: classes4.dex */
public final class EN3 {
    public final long a;
    public final long b;
    public final ShareDestination c;

    public EN3(long j, long j2, ShareDestination shareDestination) {
        this.a = j;
        this.b = j2;
        this.c = shareDestination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EN3)) {
            return false;
        }
        EN3 en3 = (EN3) obj;
        if (this.a == en3.a && this.b == en3.b && this.c == en3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        ShareDestination shareDestination = this.c;
        if (shareDestination == null) {
            hashCode = 0;
        } else {
            hashCode = shareDestination.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "ContactNotOnSnapchatInteraction(id=" + this.a + ", lastInteractionTimestamp=" + this.b + ", lastOffPlatformShareDestination=" + this.c + ")";
    }
}
