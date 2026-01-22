package defpackage;

/* loaded from: classes5.dex */
public final class ATe {
    public static final ATe g;
    public final int a;
    public final int b;
    public final boolean c;
    public final float d;
    public final boolean e;
    public final boolean f;

    static {
        int i = 0;
        g = new ATe(0.0f, i, i, 63);
    }

    public /* synthetic */ ATe(float f, int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 1 : i, (i3 & 2) != 0 ? 4 : i2, (i3 & 4) == 0, (i3 & 8) != 0 ? 0.0f : f, (i3 & 16) == 0, (i3 & 32) == 0);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ATe) {
                ATe aTe = (ATe) obj;
                if (this.a != aTe.a || this.b != aTe.b || this.c != aTe.c || Float.compare(this.d, aTe.d) != 0 || this.e != aTe.e || this.f != aTe.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int L = ((AbstractC30172lva.L(this.a) * 31) + this.b) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC31823n9f.b((L + i) * 31, this.d, 31);
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (b + i2) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenderStrategy(orientation=");
        sb.append(AbstractC10372Sxc.g(this.a));
        sb.append(", spanCount=");
        sb.append(this.b);
        sb.append(", minimized=");
        sb.append(this.c);
        sb.append(", itemsSpacingMultiplier=");
        sb.append(this.d);
        sb.append(", useItemsCardBackground=");
        sb.append(this.e);
        sb.append(", useItemsDivider=");
        return AbstractC30172lva.A(")", sb, this.f);
    }

    public ATe(int i, int i2, boolean z, float f, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = f;
        this.e = z2;
        this.f = z3;
    }
}
