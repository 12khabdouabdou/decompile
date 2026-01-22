package defpackage;

import com.snapchat.client.messaging.FeedEntry;

/* renamed from: te5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40494te5 {
    public final FeedEntry a;
    public final String b;

    public C40494te5(FeedEntry feedEntry, String str) {
        this.a = feedEntry;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40494te5)) {
            return false;
        }
        C40494te5 c40494te5 = (C40494te5) obj;
        if (AbstractC2032Dq9.j(this.a, c40494te5.a) && AbstractC2032Dq9.j(this.b, c40494te5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DecoratedFeedEntry(feedEntry=" + this.a + ", displayName=" + this.b + ")";
    }
}
