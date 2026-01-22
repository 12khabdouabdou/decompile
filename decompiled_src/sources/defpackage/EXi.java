package defpackage;

/* loaded from: classes8.dex */
public final class EXi {
    public final String a;
    public final DXi b;
    public final int c;

    public EXi(String str, DXi dXi, int i) {
        this.a = str;
        this.b = dXi;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EXi) {
                EXi eXi = (EXi) obj;
                if (!this.a.equals(eXi.a) || this.b != eXi.b || this.c != eXi.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TypingParticipant(userId=" + this.a + ", typingState=" + this.b + ", typingActivityType=" + OOi.k(this.c) + ")";
    }
}
