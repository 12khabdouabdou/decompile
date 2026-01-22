package defpackage;

/* loaded from: classes5.dex */
public final class P43 extends Sqk {
    public final int m;
    public final int n;
    public final boolean o;
    public final boolean p;

    public P43(int i, int i2, boolean z) {
        this.m = i;
        this.n = i2;
        this.o = z;
        this.p = i2 > 1;
    }

    public static P43 x(P43 p43) {
        int i = p43.n;
        boolean z = p43.o;
        p43.getClass();
        return new P43(1, i, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P43) {
                P43 p43 = (P43) obj;
                if (this.m != p43.m || this.n != p43.n || this.o != p43.o) {
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
        int L = ((AbstractC30172lva.L(this.m) * 31) + this.n) * 31;
        if (this.o) {
            i = 1231;
        } else {
            i = 1237;
        }
        return L + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MediaPicker(mode=");
        switch (this.m) {
            case 1:
                str = "ALL_MEDIAS";
                break;
            case 2:
                str = "IMAGES_WITH_FACES_AND_VIDEOS";
                break;
            case 3:
                str = "IMAGES";
                break;
            case 4:
                str = "IMAGES_WITH_FACES";
                break;
            case 5:
                str = "VIDEOS";
                break;
            case 6:
                str = "IMAGES_WITH_MULTIPLE_FACES";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", selectionLimit=");
        sb.append(this.n);
        sb.append(", useLensCoreTinselTracking=");
        return AbstractC30172lva.A(")", sb, this.o);
    }
}
