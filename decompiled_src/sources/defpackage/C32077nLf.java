package defpackage;

/* renamed from: nLf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32077nLf extends AbstractC36091qLf {
    public final int a;

    public C32077nLf(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32077nLf) && this.a == ((C32077nLf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("SelectiveSnapUploadProgress(progress="), this.a, ")");
    }
}
