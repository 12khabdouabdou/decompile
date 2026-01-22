package defpackage;

/* renamed from: mXh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30991mXh {
    public final XMh a;
    public final boolean b;

    public C30991mXh(XMh xMh, boolean z) {
        this.a = xMh;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30991mXh)) {
            return false;
        }
        C30991mXh c30991mXh = (C30991mXh) obj;
        if (AbstractC2032Dq9.j(this.a, c30991mXh.a) && this.b == c30991mXh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "StoryRecipientItemClickedEvent(postableStory=" + this.a + ", isChecked=" + this.b + ")";
    }
}
