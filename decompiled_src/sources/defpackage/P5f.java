package defpackage;

/* loaded from: classes6.dex */
public final class P5f {
    public final String a;

    public P5f(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof P5f) && AbstractC2032Dq9.j(this.a, ((P5f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ResurfaceStoryDeletionEvent(cameraRollId="), this.a, ")");
    }
}
