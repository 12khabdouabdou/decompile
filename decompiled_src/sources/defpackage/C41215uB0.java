package defpackage;

/* renamed from: uB0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41215uB0 extends AbstractC43889wB0 {
    public final C45580xRi a;

    public C41215uB0(C45580xRi c45580xRi) {
        this.a = c45580xRi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41215uB0) && AbstractC2032Dq9.j(this.a, ((C41215uB0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Final(transcription=" + this.a + ")";
    }
}
