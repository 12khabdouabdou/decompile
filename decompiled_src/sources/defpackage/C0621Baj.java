package defpackage;

/* renamed from: Baj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0621Baj {
    public final String a;
    public final int b;
    public final double c;
    public final double d;
    public final String e;
    public final Integer f;

    public C0621Baj(String str, int i, double d, double d2, String str2, Integer num) {
        this.a = str;
        this.b = i;
        this.c = d;
        this.d = d2;
        this.e = str2;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0621Baj) {
                C0621Baj c0621Baj = (C0621Baj) obj;
                if (!AbstractC2032Dq9.j(this.a, c0621Baj.a) || this.b != c0621Baj.b || Double.compare(this.c, c0621Baj.c) != 0 || Double.compare(this.d, c0621Baj.d) != 0 || !AbstractC2032Dq9.j(this.e, c0621Baj.e) || !AbstractC2032Dq9.j(this.f, c0621Baj.f)) {
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
        int hashCode2;
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
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int b = AbstractC30628mG8.b(i3, hashCode2, 31, 1237, 31);
        Integer num = this.f;
        if (num != null) {
            i = num.hashCode();
        }
        return b + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("UnlockablesViewTrackInfo(encryptedGeoData=");
        sb.append(this.a);
        sb.append(", viewType=");
        switch (this.b) {
            case 1:
                str = "DIRECT_SNAP";
                break;
            case 2:
                str = "STORY";
                break;
            case 3:
                str = "MEMORY_PREVIEW";
                break;
            case 4:
                str = "MEMORY_EDIT";
                break;
            case 5:
                str = "MEMORY_TILE";
                break;
            case 6:
                str = "DIRECT_SNAP_WITH_MODULAR_CAMERA";
                break;
            case 7:
                str = "STORY_WITH_MODULAR_CAMERA";
                break;
            case 8:
                str = "LENS_CAROUSEL";
                break;
            case 9:
                str = "UNRECOGNIZED_VALUE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", viewTimeSeconds=");
        sb.append(this.c);
        sb.append(", mediaDurationSeconds=");
        sb.append(this.d);
        sb.append(", unlockablesSnapInfo=");
        sb.append(this.e);
        sb.append(", snappableInviteAction=false, withAttachmentOpenCount=");
        return AbstractC42112ur1.k(sb, this.f, ")");
    }
}
