package defpackage;

import java.util.UUID;

/* loaded from: classes4.dex */
public final class MM8 extends AbstractC44546wg3 {
    public final UUID a;

    public MM8(UUID uuid) {
        this.a = uuid;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MM8) && AbstractC2032Dq9.j(this.a, ((MM8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HighlightedComment(commentId=" + this.a + ")";
    }
}
