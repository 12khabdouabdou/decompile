package defpackage;

/* loaded from: classes8.dex */
public final class ESh {
    public final String a;
    public final String b;

    public ESh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ESh)) {
            return false;
        }
        ESh eSh = (ESh) obj;
        if (AbstractC2032Dq9.j(this.a, eSh.a) && AbstractC2032Dq9.j(this.b, eSh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryInviteThumbnailUriData(clientId=");
        sb.append(this.a);
        sb.append(", storyId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
