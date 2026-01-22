package defpackage;

import com.snapchat.client.messaging.FeedEntry;

/* renamed from: qh7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36550qh7 {
    public final FeedEntry a;
    public final String b;

    public C36550qh7(FeedEntry feedEntry, String str) {
        this.a = feedEntry;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36550qh7)) {
            return false;
        }
        C36550qh7 c36550qh7 = (C36550qh7) obj;
        if (AbstractC2032Dq9.j(this.a, c36550qh7.a) && AbstractC2032Dq9.j(this.b, c36550qh7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FeedDisplayName(feedEntry=" + this.a + ", displayName=" + this.b + ")";
    }
}
