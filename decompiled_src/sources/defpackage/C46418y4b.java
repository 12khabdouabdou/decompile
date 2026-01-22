package defpackage;

/* renamed from: y4b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46418y4b {
    public final C1069Bw7 a;

    public C46418y4b(C1069Bw7 c1069Bw7) {
        this.a = c1069Bw7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C46418y4b) || !AbstractC2032Dq9.j(this.a, ((C46418y4b) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        C1069Bw7 c1069Bw7 = this.a;
        if (c1069Bw7 == null) {
            return 0;
        }
        return c1069Bw7.hashCode();
    }

    public final String toString() {
        return "MapPlaybackFriendStoryLaunchConfig(closedAnimationState=" + this.a + ")";
    }
}
