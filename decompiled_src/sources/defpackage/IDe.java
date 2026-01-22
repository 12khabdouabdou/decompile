package defpackage;

/* loaded from: classes9.dex */
public final class IDe {
    public final C26615jG7 a;
    public final C41880ugb b;
    public final J93 c;

    public IDe(J93 j93, C26615jG7 c26615jG7, C41880ugb c41880ugb) {
        this.a = c26615jG7;
        this.b = c41880ugb;
        this.c = j93;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IDe) {
                IDe iDe = (IDe) obj;
                iDe.getClass();
                if (!this.a.equals(iDe.a) || !AbstractC2032Dq9.j(this.b, iDe.b) || this.c != iDe.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() - 166393332) * 31)) * 31);
    }

    public final String toString() {
        return "ReclaimableMediaCodecInfo(caller=CodecFactoryImpl, format=" + this.a + ", mediaCodecInfo=" + this.b + ", codecMode=" + this.c + ")";
    }
}
