package defpackage;

/* loaded from: classes8.dex */
public final class MRj {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;

    public MRj(int i, int i2, int i3, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MRj)) {
            return false;
        }
        MRj mRj = (MRj) obj;
        if (this.a == mRj.a && this.b == mRj.b && this.c == mRj.c && this.d == mRj.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (((((i * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WarmupConfig(isEnabled=");
        sb.append(this.a);
        sb.append(", pageType=");
        sb.append(this.b);
        sb.append(", groupOrder=");
        sb.append(this.c);
        sb.append(", warmupMode=");
        return EU0.y(sb, this.d, ")");
    }
}
