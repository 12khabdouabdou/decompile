package defpackage;

/* renamed from: fjj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21897fjj {
    public final C14723aN6 a;
    public final int b;

    public C21897fjj(C14723aN6 c14723aN6, int i) {
        this.a = c14723aN6;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21897fjj) {
                C21897fjj c21897fjj = (C21897fjj) obj;
                if (!AbstractC2032Dq9.j(this.a, c21897fjj.a) || this.b != c21897fjj.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UploadedPhoto(encryptedImage=" + this.a + ", selfieAngle=" + AbstractC17603cX7.n(this.b) + ")";
    }
}
