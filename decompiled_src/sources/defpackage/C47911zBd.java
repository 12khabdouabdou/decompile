package defpackage;

/* renamed from: zBd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47911zBd {
    public final UBd a;

    public C47911zBd(UBd uBd) {
        this.a = uBd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47911zBd) && AbstractC2032Dq9.j(this.a, ((C47911zBd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlusMerlinBioPayload(loggingContext=" + this.a + ")";
    }
}
