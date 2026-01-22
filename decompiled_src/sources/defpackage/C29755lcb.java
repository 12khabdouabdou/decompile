package defpackage;

/* renamed from: lcb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29755lcb {
    public final String a;
    public final int b;

    public C29755lcb(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29755lcb)) {
            return false;
        }
        C29755lcb c29755lcb = (C29755lcb) obj;
        if (AbstractC2032Dq9.j(this.a, c29755lcb.a) && this.b == c29755lcb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PinnedFriendId(userId=");
        sb.append(this.a);
        sb.append(", widgetId=");
        return EU0.y(sb, this.b, ")");
    }
}
