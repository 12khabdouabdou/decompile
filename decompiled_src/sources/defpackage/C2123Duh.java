package defpackage;

/* renamed from: Duh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2123Duh {
    public final String a;
    public final long b;

    public C2123Duh(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2123Duh)) {
            return false;
        }
        C2123Duh c2123Duh = (C2123Duh) obj;
        if (AbstractC2032Dq9.j(this.a, c2123Duh.a) && this.b == c2123Duh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StateProduct(stateKey=");
        sb.append(this.a);
        sb.append(", productId=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
