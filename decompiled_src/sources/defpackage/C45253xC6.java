package defpackage;

/* renamed from: xC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45253xC6 {
    public final C25754id a;
    public final boolean b;
    public final C34456p7f c;

    public C45253xC6(C25754id c25754id, boolean z, C34456p7f c34456p7f) {
        this.a = c25754id;
        this.b = z;
        this.c = c34456p7f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45253xC6) {
                C45253xC6 c45253xC6 = (C45253xC6) obj;
                if (!AbstractC2032Dq9.j(this.a, c45253xC6.a) || this.b != c45253xC6.b || !AbstractC2032Dq9.j(this.c, c45253xC6.c)) {
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
        int h = (AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31;
        C34456p7f c34456p7f = this.c;
        if (c34456p7f == null) {
            hashCode = 0;
        } else {
            hashCode = c34456p7f.hashCode();
        }
        return h + hashCode;
    }

    public final String toString() {
        return "DurableJobResult(job=" + this.a + ", isSuccess=" + this.b + ", retryConfig=" + this.c + ")";
    }
}
