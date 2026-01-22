package defpackage;

/* loaded from: classes6.dex */
public final class OM7 {
    public final String a;
    public final Long b;

    public OM7(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OM7)) {
            return false;
        }
        OM7 om7 = (OM7) obj;
        if (AbstractC2032Dq9.j(this.a, om7.a) && AbstractC2032Dq9.j(this.b, om7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FriendStoryThumbnailInfo(storyPosterUserId=" + this.a + ", storyLatestTimeStamp=" + this.b + ")";
    }
}
