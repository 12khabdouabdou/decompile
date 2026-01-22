package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;

/* renamed from: nA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31830nA0 {
    public static final C31830nA0 f = new C31830nA0(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, 10485760, 10000, 604800000, 81920);
    public final long a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public C31830nA0(int i, long j, int i2, long j2, int i3) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = j2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C31830nA0) {
            C31830nA0 c31830nA0 = (C31830nA0) obj;
            if (this.a == c31830nA0.a && this.b == c31830nA0.b && this.c == c31830nA0.c && this.d == c31830nA0.d && this.e == c31830nA0.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003;
        long j2 = this.d;
        return this.e ^ ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.a);
        sb.append(", loadBatchSize=");
        sb.append(this.b);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.c);
        sb.append(", eventCleanUpAge=");
        sb.append(this.d);
        sb.append(", maxBlobByteSizePerRow=");
        return EU0.y(sb, this.e, "}");
    }
}
