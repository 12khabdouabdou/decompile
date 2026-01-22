package defpackage;

import java.util.Arrays;

/* renamed from: qKj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36074qKj {
    public final byte[] a;
    public final long b;

    public C36074qKj(byte[] bArr, long j) {
        this.a = bArr;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C36074qKj.class.equals(cls)) {
            return false;
        }
        C36074qKj c36074qKj = (C36074qKj) obj;
        if (Arrays.equals(this.a, c36074qKj.a) && this.b == c36074qKj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.a) * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return AbstractC30628mG8.p(AbstractC31823n9f.s("ViewReceiptWithTimestamp(viewReceipt=", Arrays.toString(this.a), ", timestamp="), this.b, ")");
    }
}
