package defpackage;

/* renamed from: kw0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28847kw0 implements InterfaceC42221uw0 {
    public final long a;
    public final C46231xw0 b;
    public final C27319jn7 c;
    public final C33630oW d;

    public C28847kw0(long j, C46231xw0 c46231xw0, C27319jn7 c27319jn7, C33630oW c33630oW) {
        this.a = j;
        this.b = c46231xw0;
        this.c = c27319jn7;
        this.d = c33630oW;
    }

    @Override // defpackage.InterfaceC42221uw0
    public final String a() {
        return "CHALLENGED";
    }

    public final C46231xw0 b() {
        return this.b;
    }

    public final C33630oW c() {
        return this.d;
    }

    public final C27319jn7 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28847kw0)) {
            return false;
        }
        C28847kw0 c28847kw0 = (C28847kw0) obj;
        if (this.a == c28847kw0.a && AbstractC2032Dq9.j(this.b, c28847kw0.b) && AbstractC2032Dq9.j(this.c, c28847kw0.c) && AbstractC2032Dq9.j(this.d, c28847kw0.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.d.hashCode() + ((this.c.hashCode() + AbstractC7238Nde.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b.a)) * 31);
    }

    public final String toString() {
        return "ChallengeRequested(networkLatency=" + this.a + ", authSessionPayload=" + this.b + ", fideliusTentativeKeys=" + this.c + ", cosChallenge=" + this.d + ")";
    }
}
