package defpackage;

/* renamed from: Od6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7774Od6 {
    public final boolean a;
    public final boolean b;

    public C7774Od6(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7774Od6)) {
            return false;
        }
        C7774Od6 c7774Od6 = (C7774Od6) obj;
        if (this.a == c7774Od6.a && this.b == c7774Od6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverFeedBadgeEligibility(hasNewFriendStories=");
        sb.append(this.a);
        sb.append(", hasNewNonFriendStories=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
