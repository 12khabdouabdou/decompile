package defpackage;

/* loaded from: classes7.dex */
public final class GLd {
    public final EnumC30842mQd a;

    public GLd(EnumC30842mQd enumC30842mQd) {
        this.a = enumC30842mQd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GLd) && this.a == ((GLd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PreloaderConfig(previewFlavor=" + this.a + ")";
    }
}
