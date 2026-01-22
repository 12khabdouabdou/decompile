package defpackage;

/* loaded from: classes6.dex */
public final class KL2 {
    public final C25233iE2 a;

    public KL2(C25233iE2 c25233iE2) {
        this.a = c25233iE2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KL2) {
                if (!AbstractC2032Dq9.j(this.a, ((KL2) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 29791;
    }

    public final String toString() {
        return "ChatPageNavigableEvent(chatContext=" + this.a + ", action=" + AbstractC34134ot2.l(0) + ", entryPoint=null, friendsFeedShortcutType=null)";
    }
}
