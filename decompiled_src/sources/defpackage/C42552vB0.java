package defpackage;

/* renamed from: vB0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42552vB0 extends AbstractC43889wB0 {
    public final C45580xRi a;

    public C42552vB0(C45580xRi c45580xRi) {
        this.a = c45580xRi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42552vB0) && AbstractC2032Dq9.j(this.a, ((C42552vB0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Partial(transcription=" + this.a + ")";
    }
}
