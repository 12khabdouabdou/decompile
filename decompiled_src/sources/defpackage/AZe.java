package defpackage;

/* loaded from: classes7.dex */
public final class AZe {
    public final int a;
    public final int b;

    public AZe(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AZe) {
                AZe aZe = (AZe) obj;
                if (this.a != aZe.a || this.b != aZe.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int i = this.a;
        if (i == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i);
        }
        return (L * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestErrorInfo(errorCategory=");
        sb.append(YHe.l(this.a));
        sb.append(", errorCode=");
        return EU0.y(sb, this.b, ")");
    }

    public AZe(int i) {
        this(i, 0);
    }
}
