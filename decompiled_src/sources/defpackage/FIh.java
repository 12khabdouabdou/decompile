package defpackage;

/* loaded from: classes8.dex */
public final class FIh {
    public final C28192kRf a;

    public FIh(C28192kRf c28192kRf) {
        this.a = c28192kRf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof FIh) || !AbstractC2032Dq9.j(this.a, ((FIh) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PostToCommunityStoryPromptDialogLaunchEvent(attributedFeature=" + this.a + ")";
    }
}
