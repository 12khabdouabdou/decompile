package defpackage;

import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* renamed from: mo9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31354mo9 {
    public final int a;
    public final byte[] b;
    public final int c;
    public final long d;

    public C31354mo9(long j, int i, int i2, int i3, byte[] bArr) {
        i2 = (i3 & 8) != 0 ? 3 : i2;
        j = (i3 & 16) != 0 ? TimeUnit.SECONDS.toMillis(20L) : j;
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31354mo9) {
                C31354mo9 c31354mo9 = (C31354mo9) obj;
                if (this.a != c31354mo9.a || !AbstractC2032Dq9.j(this.b, c31354mo9.b) || this.c != c31354mo9.c || this.d != c31354mo9.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int c = (AbstractC7238Nde.c(AbstractC30172lva.L(this.a) * 31, 961, this.b) + this.c) * 31;
        long j = this.d;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("IntegrityRequest(source=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "HERMOD";
                        }
                    } else {
                        str = "PERIODIC_SYNC";
                    }
                } else {
                    str = "FORGOT_PASSWORD";
                }
            } else {
                str = "REGISTRATION";
            }
        } else {
            str = "LOGIN";
        }
        sb.append(str);
        sb.append(", requestNonce=");
        sb.append(arrays);
        sb.append(", endpoint=null, retryCount=");
        sb.append(this.c);
        sb.append(", timeoutMs=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
