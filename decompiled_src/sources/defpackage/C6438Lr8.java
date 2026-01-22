package defpackage;

import java.util.Arrays;

/* renamed from: Lr8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6438Lr8 {
    public final byte[] a;
    public final long b;
    public final byte[] c;

    public C6438Lr8(byte[] bArr, long j, byte[] bArr2) {
        this.a = bArr;
        this.b = j;
        this.c = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6438Lr8)) {
            return false;
        }
        C6438Lr8 c6438Lr8 = (C6438Lr8) obj;
        if (AbstractC2032Dq9.j(this.a, c6438Lr8.a) && this.b == c6438Lr8.b && AbstractC2032Dq9.j(this.c, c6438Lr8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.a) * 31;
        long j = this.b;
        return Arrays.hashCode(this.c) + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        String arrays2 = Arrays.toString(this.c);
        StringBuilder s = AbstractC31823n9f.s("GetSyncMetadataForOwner(syncToken=", arrays, ", nextSyncEpochSec=");
        AbstractC35675q27.i(this.b, ", lastSyncReqParamsHash=", arrays2, s);
        s.append(")");
        return s.toString();
    }
}
