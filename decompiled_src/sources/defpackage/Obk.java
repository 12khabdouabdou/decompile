package defpackage;

/* loaded from: classes2.dex */
public final class Obk {
    public final int a;
    public final int b;

    public Obk(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Obk) {
            Obk obk = (Obk) obj;
            if (this.a == obk.a && this.b == obk.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a ^ 1000003) * 1000003) ^ this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(65);
        sb.append("ImageProperties{imageFormat=");
        sb.append(this.a);
        sb.append(", storageType=");
        sb.append(this.b);
        sb.append("}");
        return sb.toString();
    }
}
