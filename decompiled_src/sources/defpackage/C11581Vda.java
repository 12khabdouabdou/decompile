package defpackage;

/* renamed from: Vda, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11581Vda extends AbstractC12668Xda {
    public final long a;
    public final C7970Omd b;

    public C11581Vda(long j, C7970Omd c7970Omd) {
        this.a = j;
        this.b = c7970Omd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11581Vda)) {
            return false;
        }
        C11581Vda c11581Vda = (C11581Vda) obj;
        if (this.a == c11581Vda.a && AbstractC2032Dq9.j(this.b, c11581Vda.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "Started(lensId=" + this.a + ", photoshootPayload=" + this.b + ")";
    }
}
