package defpackage;

/* renamed from: oy0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34242oy0 extends AbstractC30228ly0 {
    public final C45580xRi a;

    public C34242oy0(C45580xRi c45580xRi) {
        this.a = c45580xRi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34242oy0) && AbstractC2032Dq9.j(this.a, ((C34242oy0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Finished(transcription=" + this.a + ")";
    }
}
