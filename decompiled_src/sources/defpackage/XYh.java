package defpackage;

/* loaded from: classes8.dex */
public final class XYh {
    public final ISh a;
    public final String b;

    public XYh(ISh iSh, String str) {
        this.a = iSh;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XYh)) {
            return false;
        }
        XYh xYh = (XYh) obj;
        if (AbstractC2032Dq9.j(this.a, xYh.a) && AbstractC2032Dq9.j(this.b, xYh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StorySnapKey(storyKey=" + this.a + ", clientId=" + this.b + ")";
    }
}
