package defpackage;

/* renamed from: Xi7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12769Xi7 {
    public final int a;
    public final String b;

    public C12769Xi7(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean a() {
        int L = AbstractC30172lva.L(this.a);
        if (L == 0) {
            return true;
        }
        if (L != 1 && L != 2) {
            throw new RuntimeException();
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12769Xi7) {
                C12769Xi7 c12769Xi7 = (C12769Xi7) obj;
                if (this.a != c12769Xi7.a || !AbstractC2032Dq9.j(this.b, c12769Xi7.b)) {
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
        int L = AbstractC30172lva.L(this.a) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return L + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncResult(resultType=");
        sb.append(AbstractC35675q27.q(this.a));
        sb.append(", failureReason=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
