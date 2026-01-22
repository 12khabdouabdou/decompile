package defpackage;

/* renamed from: hj4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24555hj4 {
    public final C7349Nj a;

    public C24555hj4(C7349Nj c7349Nj) {
        this.a = c7349Nj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24555hj4) && AbstractC2032Dq9.j(this.a, ((C24555hj4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CurrentStoryTimeTracker(storyViewTimer=" + this.a + ")";
    }
}
