package defpackage;

import com.snapchat.client.grpc.Status;

/* renamed from: bA5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15786bA5 {
    public final C1218Cd9 a;
    public final Status b;
    public final long c;

    public C15786bA5(C1218Cd9 c1218Cd9, Status status, long j) {
        this.a = c1218Cd9;
        this.b = status;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15786bA5)) {
            return false;
        }
        C15786bA5 c15786bA5 = (C15786bA5) obj;
        if (AbstractC2032Dq9.j(this.a, c15786bA5.a) && AbstractC2032Dq9.j(this.b, c15786bA5.b) && this.c == c15786bA5.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Status status = this.b;
        if (status == null) {
            hashCode = 0;
        } else {
            hashCode = status.hashCode();
        }
        long j = this.c;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncResult(response=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", requestStartElapsedTimeMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
