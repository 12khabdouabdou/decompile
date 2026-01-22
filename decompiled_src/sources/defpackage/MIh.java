package defpackage;

/* loaded from: classes8.dex */
public final class MIh {
    public final C28192kRf a;
    public final C27259jkd b;

    public MIh(C28192kRf c28192kRf, C27259jkd c27259jkd) {
        this.a = c28192kRf;
        this.b = c27259jkd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MIh) {
                MIh mIh = (MIh) obj;
                if (!AbstractC2032Dq9.j(this.a, mIh.a) || !this.b.equals(mIh.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.a.hashCode() * 961)) * 31;
    }

    public final String toString() {
        return "StoryPreselectDialogLaunchEvent(attributedFeature=" + this.a + ", acceptCallback=null, cancelCallback=" + this.b + ", noActionCallback=null)";
    }
}
