package defpackage;

/* renamed from: f47, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21011f47 extends RuntimeException {
    public final String a;
    public final Throwable b;

    public C21011f47(Throwable th) {
        super("Error loading audio data", th);
        this.a = "Error loading audio data";
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21011f47)) {
            return false;
        }
        C21011f47 c21011f47 = (C21011f47) obj;
        if (AbstractC2032Dq9.j(this.a, c21011f47.a) && AbstractC2032Dq9.j(this.b, c21011f47.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "ExtractAudioException(errorMessage=" + this.a + ", throwable=" + this.b + ")";
    }
}
