package defpackage;

/* renamed from: w42, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43737w42 extends W42 {
    public final C10122Slb a;

    public C43737w42(C10122Slb c10122Slb) {
        this.a = c10122Slb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43737w42) && AbstractC2032Dq9.j(this.a, ((C43737w42) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C10122Slb c10122Slb = this.a;
        if (c10122Slb == null) {
            return 0;
        }
        return c10122Slb.hashCode();
    }

    public final String toString() {
        return "RemixStitchingPayload(mediaPackage=" + this.a + ")";
    }
}
