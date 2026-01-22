package defpackage;

import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class K9i {
    public final long a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final int f;

    public K9i(long j, boolean z, boolean z2, boolean z3, int i, int i2) {
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = i;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof K9i) {
            K9i k9i = (K9i) obj;
            if (this.a == k9i.a && this.b == k9i.b && this.c == k9i.c && this.d == k9i.d && this.e == k9i.e && this.f == k9i.f) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        long j = this.a;
        int i3 = ((int) (j ^ (j >>> 32))) * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.d) {
            i4 = 1231;
        }
        return AbstractC38791sMj.f((((i6 + i4) * 31) + this.e) * 31, this.f, 31, R.string.ab_suggestions_takeover_title);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestedFriendsTakeoverConfig(daysSinceLastDisplay=");
        sb.append(this.a);
        sb.append(", composerEnabled=");
        sb.append(this.b);
        sb.append(", postAddActionsEnabled=");
        sb.append(this.c);
        sb.append(", includeIncomingFriends=");
        sb.append(this.d);
        sb.append(", incomingFriendCap=");
        sb.append(this.e);
        sb.append(", maxAgePendingRequestDays=");
        return EU0.y(sb, this.f, ", quickAddStringId=2131951623)");
    }
}
