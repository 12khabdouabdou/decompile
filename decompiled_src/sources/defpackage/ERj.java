package defpackage;

/* loaded from: classes8.dex */
public final class ERj {
    public final String a;

    public ERj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ERj) {
                if (!AbstractC2032Dq9.j(this.a, ((ERj) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 896013486;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("FTX(code="), this.a, ", redirectUri=snapchat://web3_wallet/)");
    }
}
