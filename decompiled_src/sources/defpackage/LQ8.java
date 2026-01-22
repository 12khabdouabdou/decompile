package defpackage;

/* loaded from: classes.dex */
public final class LQ8 {
    public final int a;

    public LQ8(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LQ8) && this.a == ((LQ8) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("NextToCaptureButton(snapButtonYTranslation="), this.a, ")");
    }
}
