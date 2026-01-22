package defpackage;

/* renamed from: Duc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2118Duc {
    public final boolean a;
    public final C25099i7j b;
    public final Throwable c;

    public C2118Duc(boolean z, C25099i7j c25099i7j, Throwable th) {
        this.a = z;
        this.b = c25099i7j;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2118Duc) {
                C2118Duc c2118Duc = (C2118Duc) obj;
                if (this.a != c2118Duc.a || !AbstractC2032Dq9.j(this.b, c2118Duc.b) || !AbstractC2032Dq9.j(this.c, c2118Duc.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        int i2 = 0;
        C25099i7j c25099i7j = this.b;
        if (c25099i7j == null) {
            hashCode = 0;
        } else {
            hashCode = c25099i7j.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Throwable th = this.c;
        if (th != null) {
            i2 = th.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "NetworkResult(isSuccess=" + this.a + ", data=" + this.b + ", error=" + this.c + ')';
    }
}
