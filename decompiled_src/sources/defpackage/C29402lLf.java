package defpackage;

/* renamed from: lLf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29402lLf extends AbstractC36091qLf {
    public final Exception a;

    public C29402lLf(Exception exc) {
        this.a = exc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C29402lLf) || !this.a.equals(((C29402lLf) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SelectiveSnapUploadError(error=" + this.a + ")";
    }
}
