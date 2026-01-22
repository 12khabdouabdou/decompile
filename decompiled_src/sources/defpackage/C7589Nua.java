package defpackage;

/* renamed from: Nua, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7589Nua {
    public static final C7589Nua e = new C7589Nua(0.0f, 3, false, false);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final float d;

    public C7589Nua(float f, int i, boolean z, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = f;
    }

    public static C7589Nua a(C7589Nua c7589Nua, boolean z, int i, boolean z2, float f, int i2) {
        if ((i2 & 1) != 0) {
            z = c7589Nua.a;
        }
        if ((i2 & 2) != 0) {
            i = c7589Nua.b;
        }
        if ((i2 & 4) != 0) {
            z2 = c7589Nua.c;
        }
        if ((i2 & 8) != 0) {
            f = c7589Nua.d;
        }
        c7589Nua.getClass();
        return new C7589Nua(f, i, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7589Nua)) {
            return false;
        }
        C7589Nua c7589Nua = (C7589Nua) obj;
        if (this.a == c7589Nua.a && this.b == c7589Nua.b && this.c == c7589Nua.c && Float.compare(this.d, c7589Nua.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = ((i * 31) + this.b) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return Float.floatToIntBits(this.d) + ((i3 + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(loadingLayoutVisible=");
        sb.append(this.a);
        sb.append(", progressBarState=");
        sb.append(this.b);
        sb.append(", useStereoProgressSpinner=");
        sb.append(this.c);
        sb.append(", stereoSpinnerVrLeftBezelSizeMm=");
        return AbstractC16053bN.e(sb, this.d, ")");
    }
}
