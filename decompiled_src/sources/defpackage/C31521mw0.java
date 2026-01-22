package defpackage;

/* renamed from: mw0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31521mw0 implements InterfaceC42221uw0 {
    public final long a;
    public final long b;
    public final String c;
    public final C32860nw0 d;
    public final C36873qw0 e;

    public C31521mw0(long j, long j2, String str, C32860nw0 c32860nw0, C36873qw0 c36873qw0, int i) {
        c32860nw0 = (i & 8) != 0 ? null : c32860nw0;
        c36873qw0 = (i & 16) != 0 ? null : c36873qw0;
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = c32860nw0;
        this.e = c36873qw0;
    }

    @Override // defpackage.InterfaceC42221uw0
    public final String a() {
        return "FAILURE";
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31521mw0)) {
            return false;
        }
        C31521mw0 c31521mw0 = (C31521mw0) obj;
        if (this.a == c31521mw0.a && this.b == c31521mw0.b && AbstractC2032Dq9.j(this.c, c31521mw0.c) && AbstractC2032Dq9.j(this.d, c31521mw0.d) && AbstractC2032Dq9.j(this.e, c31521mw0.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int c = AbstractC31823n9f.c(((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.c);
        int i = 0;
        C32860nw0 c32860nw0 = this.d;
        if (c32860nw0 == null) {
            hashCode = 0;
        } else {
            hashCode = c32860nw0.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        C36873qw0 c36873qw0 = this.e;
        if (c36873qw0 != null) {
            i = AbstractC30172lva.L(c36873qw0.a);
        }
        return i2 + i;
    }

    public final String toString() {
        return "Failure(networkLatency=" + this.a + ", protoStatusCode=" + this.b + ", message=" + this.c + ", loginFailure=" + this.d + ", registrationFailure=" + this.e + ")";
    }
}
