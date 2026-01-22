package defpackage;

/* renamed from: t57, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39754t57 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public C39754t57(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39754t57)) {
            return false;
        }
        C39754t57 c39754t57 = (C39754t57) obj;
        if (Float.compare(this.a, c39754t57.a) == 0 && Float.compare(this.b, c39754t57.b) == 0 && Float.compare(this.c, c39754t57.c) == 0 && Float.compare(this.d, c39754t57.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Face(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", height=");
        return AbstractC16053bN.e(sb, this.d, ")");
    }
}
