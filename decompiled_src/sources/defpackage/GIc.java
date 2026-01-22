package defpackage;

/* loaded from: classes2.dex */
public final class GIc {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public GIc(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GIc) {
                GIc gIc = (GIc) obj;
                if (this.a != gIc.a || this.b != gIc.b || this.c != gIc.c || this.d != gIc.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NumberThreads(target=");
        sb.append(this.a);
        sb.append(", render=");
        sb.append(this.b);
        sb.append(", parallelPrepare=");
        sb.append(this.c);
        sb.append(", jpegConverter=");
        return AbstractC30172lva.B(sb, this.d, ')');
    }
}
