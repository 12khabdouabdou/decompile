package defpackage;

/* loaded from: classes5.dex */
public final class GTe {
    public final KB0 a;
    public final boolean b;
    public final C29757lcd c;

    public GTe(KB0 kb0, boolean z, C29757lcd c29757lcd) {
        this.a = kb0;
        this.b = z;
        this.c = c29757lcd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GTe) {
                GTe gTe = (GTe) obj;
                if (!AbstractC2032Dq9.j(this.a, gTe.a) || this.b != gTe.b || !AbstractC2032Dq9.j(this.c, gTe.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        C29757lcd c29757lcd = this.c;
        if (c29757lcd == null) {
            hashCode = 0;
        } else {
            hashCode = c29757lcd.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "RendererComponent(avSyncer=" + this.a + ", keepDefaultAudioOutput=" + this.b + ", audioOutput=" + this.c + ")";
    }
}
