package defpackage;

import java.util.Arrays;

/* renamed from: Ap, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0374Ap {
    public final String a;
    public final byte[] b;
    public final int c;
    public final String d;
    public final long e;
    public final long f;
    public final long g;

    public C0374Ap(String str, byte[] bArr, int i, String str2, long j, long j2, long j3) {
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = str2;
        this.e = j;
        this.f = j2;
        this.g = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0374Ap)) {
            return false;
        }
        C0374Ap c0374Ap = (C0374Ap) obj;
        if (AbstractC2032Dq9.j(this.a, c0374Ap.a) && AbstractC2032Dq9.j(this.b, c0374Ap.b) && this.c == c0374Ap.c && AbstractC2032Dq9.j(this.d, c0374Ap.d) && this.e == c0374Ap.e && this.f == c0374Ap.f && this.g == c0374Ap.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c((AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31, 31, this.d);
        long j = this.e;
        int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f;
        long j3 = this.g;
        return ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("AdServeItemMetadata(serveItemId=");
        AbstractC30628mG8.x(sb, this.a, ", serveItem=", arrays, ", serveItemIndex=");
        sb.append(this.c);
        sb.append(", requestId=");
        sb.append(this.d);
        sb.append(", expirationTimestamp=");
        sb.append(this.e);
        sb.append(", creationTimestamp=");
        sb.append(this.f);
        sb.append(", ttl=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }
}
