package defpackage;

/* renamed from: Sf3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9988Sf3 extends AbstractC44546wg3 {
    public final boolean a;

    public C9988Sf3(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9988Sf3) && this.a == ((C9988Sf3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("CommentInputFocusLost(hasText="), this.a);
    }
}
