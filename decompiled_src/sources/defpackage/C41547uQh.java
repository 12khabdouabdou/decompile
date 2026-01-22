package defpackage;

/* renamed from: uQh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41547uQh {
    public final String a;
    public final String b;

    public C41547uQh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41547uQh)) {
            return false;
        }
        C41547uQh c41547uQh = (C41547uQh) obj;
        if (AbstractC2032Dq9.j(this.a, c41547uQh.a) && AbstractC2032Dq9.j(this.b, c41547uQh.b)) {
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
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryFeedItemIdentifier(posterUserId=");
        sb.append(this.a);
        sb.append(", itemId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
