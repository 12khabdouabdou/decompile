package defpackage;

/* loaded from: classes5.dex */
public final class UPe {
    public final String a;

    public UPe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UPe) {
                if (!AbstractC2032Dq9.j(this.a, ((UPe) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("TokenExchangeRequest(authorizationCode="), this.a, ", codeVerifier=null)");
    }
}
