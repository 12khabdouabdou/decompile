package defpackage;

/* renamed from: waj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44430waj extends Ypk {
    public final String a;
    public final int b;
    public final double c;
    public final double d;
    public final String e;

    public C44430waj(String str, int i, double d, double d2, String str2, int i2) {
        str = (i2 & 1) != 0 ? null : str;
        d2 = (i2 & 8) != 0 ? 0.0d : d2;
        this.a = str;
        this.b = i;
        this.c = d;
        this.d = d2;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44430waj) {
                C44430waj c44430waj = (C44430waj) obj;
                if (!AbstractC2032Dq9.j(this.a, c44430waj.a) || this.b != c44430waj.b || Double.compare(this.c, c44430waj.c) != 0 || Double.compare(this.d, c44430waj.d) != 0 || !AbstractC2032Dq9.j(this.e, c44430waj.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = AbstractC21001f3j.a(this.b, hashCode * 31, 31);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i2 = (a + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int i3 = (i2 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (i3 + i) * 31;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("View(encryptedGeoData=");
        sb.append(this.a);
        sb.append(", viewType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "LENS_CAROUSEL";
                }
            } else {
                str = "STORY_WITH_MODULAR_CAMERA";
            }
        } else {
            str = "DIRECT_SNAP_WITH_MODULAR_CAMERA";
        }
        sb.append(str);
        sb.append(", viewTimeSeconds=");
        sb.append(this.c);
        sb.append(", mediaDurationSeconds=");
        sb.append(this.d);
        sb.append(", unlockablesSnapInfo=");
        return AbstractC30172lva.C(sb, this.e, ", withAttachmentOpenCount=null)");
    }
}
