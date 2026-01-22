package defpackage;

/* loaded from: classes3.dex */
public final class KB {
    public final int a;
    public final C39449srb b;
    public final C39449srb c;

    public KB(int i, C39449srb c39449srb, C39449srb c39449srb2) {
        this.a = i;
        this.b = c39449srb;
        this.c = c39449srb2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KB) {
                KB kb = (KB) obj;
                if (this.a != kb.a || !this.b.equals(kb.b) || !AbstractC2032Dq9.j(this.c, kb.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31;
        C39449srb c39449srb = this.c;
        if (c39449srb == null) {
            hashCode = 0;
        } else {
            hashCode = c39449srb.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AdditionalFormatData(additionalFormatType=" + AbstractC11194Ul.t(this.a) + ", renderInfo=" + this.b + ", thumbnailInfo=" + this.c + ")";
    }
}
