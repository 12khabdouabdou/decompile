package defpackage;

/* loaded from: classes3.dex */
public final class GJi {
    public final int a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;
    public final long h;
    public final Double i;
    public final Double j;
    public final Long k;
    public final boolean l;

    public GJi(int i, double d, double d2, double d3, double d4, double d5, double d6, long j, Double d7, Double d8, Long l, boolean z) {
        this.a = i;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = d5;
        this.g = d6;
        this.h = j;
        this.i = d7;
        this.j = d8;
        this.k = l;
        this.l = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GJi) {
                GJi gJi = (GJi) obj;
                if (this.a != gJi.a || Double.compare(this.b, gJi.b) != 0 || Double.compare(this.c, gJi.c) != 0 || Double.compare(this.d, gJi.d) != 0 || Double.compare(this.e, gJi.e) != 0 || Double.compare(this.f, gJi.f) != 0 || Double.compare(this.g, gJi.g) != 0 || this.h != gJi.h || !AbstractC2032Dq9.j(this.i, gJi.i) || !AbstractC2032Dq9.j(this.j, gJi.j) || !AbstractC2032Dq9.j(this.k, gJi.k) || this.l != gJi.l) {
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
        int i;
        int L = AbstractC30172lva.L(this.a) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i2 = (L + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int i3 = (i2 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        int i4 = (i3 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.e);
        int i5 = (i4 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31;
        long doubleToLongBits5 = Double.doubleToLongBits(this.f);
        int i6 = (i5 + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31;
        long doubleToLongBits6 = Double.doubleToLongBits(this.g);
        int i7 = (i6 + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)))) * 31;
        long j = this.h;
        int i8 = (i7 + ((int) (j ^ (j >>> 32)))) * 31;
        int i9 = 0;
        Double d = this.i;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i10 = (i8 + hashCode) * 31;
        Double d2 = this.j;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        Long l = this.k;
        if (l != null) {
            i9 = l.hashCode();
        }
        int i12 = (i11 + i9) * 31;
        if (this.l) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i12 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TopSnapInteractionTrackInfo(source=");
        switch (this.a) {
            case 1:
                str = "UNSET";
                break;
            case 2:
                str = "TILE";
                break;
            case 3:
                str = "PILL";
                break;
            case 4:
                str = "GRID";
                break;
            case 5:
                str = "BOTTOM_SHEET";
                break;
            case 6:
                str = "BOTTOM_SHEET_TILE";
                break;
            case 7:
                str = "BOTTOM_SHEET_SWIPE_UP";
                break;
            case 8:
                str = "STICKERS";
                break;
            case 9:
                str = "ROOT";
                break;
            case 10:
                str = "MORE_ITEMS_BUTTON";
                break;
            case 11:
                str = "BOTTOM_SHEET_CLOSE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", sourceRelativeLocationX=");
        sb.append(this.b);
        sb.append(", sourceRelativeLocationY=");
        sb.append(this.c);
        sb.append(", screenRelativeLocationX=");
        sb.append(this.d);
        sb.append(", screenRelativeLocationY=");
        sb.append(this.e);
        sb.append(", screenLocationX=");
        sb.append(this.f);
        sb.append(", screenLocationY=");
        sb.append(this.g);
        sb.append(", timeStampMillis=");
        sb.append(this.h);
        sb.append(", tileIndex=");
        sb.append(this.i);
        sb.append(", collectionItemIndex=");
        sb.append(this.j);
        sb.append(", dpaProductId=");
        sb.append(this.k);
        sb.append(", attachmentTriggered=");
        return AbstractC30172lva.A(")", sb, this.l);
    }
}
