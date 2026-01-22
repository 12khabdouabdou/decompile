package defpackage;

/* renamed from: Luj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6511Luj {
    public final C4343Huj a;
    public final int b;

    public C6511Luj(C4343Huj c4343Huj, int i) {
        this.a = c4343Huj;
        this.b = i;
    }

    public final C4343Huj a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6511Luj)) {
            return false;
        }
        C6511Luj c6511Luj = (C6511Luj) obj;
        if (AbstractC2032Dq9.j(this.a, c6511Luj.a) && this.b == c6511Luj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "VendorAttestationResult(attestation=" + this.a + ", numberOfAttempts=" + this.b + ")";
    }
}
