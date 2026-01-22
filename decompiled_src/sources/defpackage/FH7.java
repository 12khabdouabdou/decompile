package defpackage;

/* loaded from: classes9.dex */
public final class FH7 {
    public final int a;
    public final int b;

    public FH7(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i > 0) {
        } else {
            throw new IllegalStateException(AbstractC31823n9f.m(i, "Invalid fragment mp4 mode: ").toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FH7)) {
            return false;
        }
        FH7 fh7 = (FH7) obj;
        if (this.a == fh7.a && this.b == fh7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentedMp4Configuration(mode=");
        sb.append(this.a);
        sb.append(", fragmentDurationMs=");
        return EU0.y(sb, this.b, ")");
    }
}
