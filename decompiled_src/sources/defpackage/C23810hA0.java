package defpackage;

/* renamed from: hA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23810hA0 {
    public final int a;
    public final long b;

    public C23810hA0(int i, long j) {
        if (i != 0) {
            this.a = i;
            this.b = j;
            return;
        }
        throw new NullPointerException("Null status");
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C23810hA0) {
                C23810hA0 c23810hA0 = (C23810hA0) obj;
                if (AbstractC30172lva.i(this.a, c23810hA0.a) && this.b == c23810hA0.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L = (AbstractC30172lva.L(this.a) ^ 1000003) * 1000003;
        long j = this.b;
        return L ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "INVALID_PAYLOAD";
                    }
                } else {
                    str = "FATAL_ERROR";
                }
            } else {
                str = "TRANSIENT_ERROR";
            }
        } else {
            str = "OK";
        }
        sb.append(str);
        sb.append(", nextRequestWaitMillis=");
        return AbstractC30628mG8.p(sb, this.b, "}");
    }
}
