package defpackage;

/* loaded from: classes5.dex */
public final class VN5 {
    public final C28594kkb a;
    public final DE3 b;
    public final String c;

    public VN5(C28594kkb c28594kkb, DE3 de3, String str) {
        this.a = c28594kkb;
        this.b = de3;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VN5)) {
            return false;
        }
        VN5 vn5 = (VN5) obj;
        if (AbstractC2032Dq9.j(this.a, vn5.a) && AbstractC2032Dq9.j(this.b, vn5.b) && AbstractC2032Dq9.j(this.c, vn5.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplyMediaInfo(mediaItem=");
        sb.append(this.a);
        sb.append(", composeStoryId=");
        sb.append(this.b);
        sb.append(", storyOwnerUserId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
