package defpackage;

/* renamed from: Wl9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12291Wl9 {
    public final B73 a;
    public final boolean b;

    public C12291Wl9(B73 b73, boolean z) {
        this.a = b73;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12291Wl9) {
                C12291Wl9 c12291Wl9 = (C12291Wl9) obj;
                if (!AbstractC2032Dq9.j(this.a, c12291Wl9.a) || this.b != c12291Wl9.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 1237;
        int hashCode = ((((((this.a.hashCode() * 31) + 1073741823) * 31) + 1237) * 31) + 1231) * 31;
        if (this.b) {
            i = 1231;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputStreamParameters(clock=");
        sb.append(this.a);
        sb.append(", readTimeoutSeconds=1073741823, skipInternalCacheEnabled=false, isStreamingRequest=true, consumeResponseInNativeBuffer=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
