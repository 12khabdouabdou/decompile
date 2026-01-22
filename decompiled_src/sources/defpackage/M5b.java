package defpackage;

/* loaded from: classes5.dex */
public final class M5b {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;

    public M5b(long j, float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M5b)) {
            return false;
        }
        M5b m5b = (M5b) obj;
        if (Float.compare(this.a, m5b.a) == 0 && Float.compare(this.b, m5b.b) == 0 && Float.compare(this.c, m5b.c) == 0 && Float.compare(this.d, m5b.d) == 0 && this.e == m5b.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
        long j = this.e;
        return b + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimatorValues(yTranslateStart=");
        sb.append(this.a);
        sb.append(", yTranslateEnd=");
        sb.append(this.b);
        sb.append(", alphaStart=");
        sb.append(this.c);
        sb.append(", alphaEnd=");
        sb.append(this.d);
        sb.append(", alphaStartDelay=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
