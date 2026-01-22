package defpackage;

/* renamed from: Gyf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3879Gyf extends AbstractC4963Iyf {
    public final boolean a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public C3879Gyf(boolean z, float f, float f2, float f3, float f4) {
        this.a = z;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3879Gyf)) {
            return false;
        }
        C3879Gyf c3879Gyf = (C3879Gyf) obj;
        if (this.a == c3879Gyf.a && Float.compare(this.b, c3879Gyf.b) == 0 && Float.compare(this.c, c3879Gyf.c) == 0 && Float.compare(this.d, c3879Gyf.d) == 0 && Float.compare(this.e, c3879Gyf.e) == 0) {
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
        return Float.floatToIntBits(this.e) + AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(i * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RoundButton(isEnabled=");
        sb.append(this.a);
        sb.append(", bottomLeftX=");
        sb.append(this.b);
        sb.append(", bottomLeftY=");
        sb.append(this.c);
        sb.append(", topRightX=");
        sb.append(this.d);
        sb.append(", topRightY=");
        return AbstractC16053bN.e(sb, this.e, ")");
    }
}
