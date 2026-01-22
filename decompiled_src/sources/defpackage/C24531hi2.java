package defpackage;

/* renamed from: hi2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24531hi2 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public C24531hi2(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24531hi2)) {
            return false;
        }
        C24531hi2 c24531hi2 = (C24531hi2) obj;
        if (Float.compare(this.a, c24531hi2.a) == 0 && Float.compare(this.b, c24531hi2.b) == 0 && Float.compare(this.c, c24531hi2.c) == 0 && Float.compare(this.d, c24531hi2.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaddingSpec(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return AbstractC16053bN.e(sb, this.d, ")");
    }
}
