package defpackage;

/* renamed from: Pda, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8321Pda extends AbstractC9409Rda {
    public final long a;
    public final C7970Omd b;

    public C8321Pda(long j, C7970Omd c7970Omd) {
        this.a = j;
        this.b = c7970Omd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8321Pda)) {
            return false;
        }
        C8321Pda c8321Pda = (C8321Pda) obj;
        if (this.a == c8321Pda.a && AbstractC2032Dq9.j(this.b, c8321Pda.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "Start(lensId=" + this.a + ", photoshootPayload=" + this.b + ")";
    }
}
