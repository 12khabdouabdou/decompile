package defpackage;

/* loaded from: classes6.dex */
public final class OI0 extends SI0 {
    public final int a;
    public final String b;

    public OI0(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OI0) {
                OI0 oi0 = (OI0) obj;
                if (this.a != oi0.a || !AbstractC2032Dq9.j(this.b, oi0.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Barcode(symbology=");
        switch (this.a) {
            case 1:
                str = "FORMAT_EAN_8";
                break;
            case 2:
                str = "FORMAT_EAN_13";
                break;
            case 3:
                str = "FORMAT_UPC_A";
                break;
            case 4:
                str = "FORMAT_UPC_C";
                break;
            case 5:
                str = "FORMAT_CODE_128";
                break;
            case 6:
                str = "FORMAT_CODE_39";
                break;
            case 7:
                str = "FORMAT_CODE_93";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", value=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
