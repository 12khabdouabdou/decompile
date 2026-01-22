package defpackage;

/* renamed from: p6j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34438p6j {
    public final C30424m6j a;

    public C34438p6j(C30424m6j c30424m6j) {
        this.a = c30424m6j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C34438p6j) {
            if (this.a.equals(((C34438p6j) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(3) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UnifiedProfileOperaPageLaunchEvent(event=" + this.a + ", source=STORY_INVITE_CONTEXT_CARD)";
    }
}
