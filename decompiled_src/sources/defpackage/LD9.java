package defpackage;

/* loaded from: classes5.dex */
public final class LD9 {
    public final String a;
    public final String b;
    public final C46372y29 c;

    public LD9(String str, String str2, C46372y29 c46372y29) {
        this.a = str;
        this.b = str2;
        this.c = c46372y29;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LD9) {
                LD9 ld9 = (LD9) obj;
                if (!this.a.equals(ld9.a) || !AbstractC2032Dq9.j(this.b, ld9.b) || !AbstractC2032Dq9.j(this.c, ld9.c)) {
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
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C46372y29 c46372y29 = this.c;
        if (c46372y29 != null) {
            i = c46372y29.a.hashCode();
        }
        return (i2 + i) * 31;
    }

    public final String toString() {
        return "AncillaryModel(styleIdentifier=" + this.a + ", text=" + this.b + ", imageAsset=" + this.c + ", flavorText=null)";
    }
}
