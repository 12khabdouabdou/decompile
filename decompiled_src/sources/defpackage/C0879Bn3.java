package defpackage;

/* renamed from: Bn3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0879Bn3 extends AbstractC1964Dn3 {
    public final String a;

    public C0879Bn3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0879Bn3) {
            if (this.a.equals(((C0879Bn3) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(7) + (this.a.hashCode() * 29791);
    }

    public final String toString() {
        return "ForNewSession(storeId=" + this.a + ", categoryId=, contextSessionId=null, showcaseContextType=" + AbstractC29703la3.q(7) + ")";
    }
}
