package defpackage;

/* renamed from: pF9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34622pF9 {
    public final Y95 a;
    public final int b;

    public C34622pF9(int i, Y95 y95) {
        this.a = y95;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34622pF9) {
                C34622pF9 c34622pF9 = (C34622pF9) obj;
                if (!this.a.equals(c34622pF9.a) || this.b != c34622pF9.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LastOpenInteraction(lastOpenTimestamp=");
        sb.append(this.a);
        sb.append(", replyInteractionType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "SNAP_WITH_SOUND";
            }
        } else {
            str = "SNAP_NO_SOUND";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
