package defpackage;

/* loaded from: classes4.dex */
public final class ISh {
    public final String a;
    public final JSh b;

    public ISh(JSh jSh, String str) {
        this.a = str;
        this.b = jSh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ISh)) {
            return false;
        }
        ISh iSh = (ISh) obj;
        if (AbstractC2032Dq9.j(this.a, iSh.a) && this.b == iSh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StoryKey(storyId=" + this.a + ", storyKind=" + this.b + ")";
    }
}
