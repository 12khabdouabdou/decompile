package defpackage;

/* loaded from: classes6.dex */
public final class O95 {
    public final int a;
    public final int b;
    public final int c;

    public O95(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O95)) {
            return false;
        }
        O95 o95 = (O95) obj;
        if (this.a == o95.a && this.b == o95.b && this.c == o95.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchDate(year=");
        sb.append(this.a);
        sb.append(", monthOfYear=");
        sb.append(this.b);
        sb.append(", dayOfMonth=");
        return EU0.y(sb, this.c, ")");
    }
}
