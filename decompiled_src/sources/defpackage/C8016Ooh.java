package defpackage;

/* renamed from: Ooh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8016Ooh {
    public final C30777mNb a;
    public final NNb b;
    public final EnumC30823mPf c;

    public C8016Ooh(C30777mNb c30777mNb, NNb nNb, EnumC30823mPf enumC30823mPf) {
        this.a = c30777mNb;
        this.b = nNb;
        this.c = enumC30823mPf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8016Ooh) {
                C8016Ooh c8016Ooh = (C8016Ooh) obj;
                if (!this.a.equals(c8016Ooh.a) || !this.b.equals(c8016Ooh.b) || this.c != c8016Ooh.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SendSessionData(messageContent=" + this.a + ", mediaContents=" + this.b + ", sendSessionSource=" + this.c + ")";
    }
}
