package defpackage;

/* renamed from: eF2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19907eF2 extends AbstractC15294ank {
    public final YE2 a;

    public C19907eF2(YE2 ye2) {
        this.a = ye2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19907eF2) && this.a == ((C19907eF2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ConversationFailed(failureReason=" + this.a + ")";
    }
}
