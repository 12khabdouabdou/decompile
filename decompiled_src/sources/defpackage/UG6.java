package defpackage;

/* loaded from: classes7.dex */
public final class UG6 {
    public final String a;
    public final EnumC6482Ltb b;
    public final boolean c;
    public final boolean d;
    public final EnumC35641q0h e;
    public final SPg f;
    public final EnumC30842mQd g;

    public UG6(String str, EnumC6482Ltb enumC6482Ltb, boolean z, boolean z2, EnumC35641q0h enumC35641q0h, SPg sPg, EnumC30842mQd enumC30842mQd) {
        this.a = str;
        this.b = enumC6482Ltb;
        this.c = z;
        this.d = z2;
        this.e = enumC35641q0h;
        this.f = sPg;
        this.g = enumC30842mQd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UG6)) {
            return false;
        }
        UG6 ug6 = (UG6) obj;
        if (AbstractC2032Dq9.j(this.a, ug6.a) && this.b == ug6.b && this.c == ug6.c && this.d == ug6.d && this.e == ug6.e && this.f == ug6.f && this.g == ug6.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        EnumC6482Ltb enumC6482Ltb = this.b;
        if (enumC6482Ltb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC6482Ltb.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        int i5 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        if (this.d) {
            i5 = 1231;
        }
        int hashCode3 = (this.e.hashCode() + ((i6 + i5) * 31)) * 31;
        SPg sPg = this.f;
        if (sPg != null) {
            i2 = sPg.hashCode();
        }
        return this.g.hashCode() + ((hashCode3 + i2) * 31);
    }

    public final String toString() {
        return "EditLossMediaInfo(captureSessionId=" + this.a + ", mediaType=" + this.b + ", isMultiSnap=" + this.c + ", isBatchCapture=" + this.d + ", sourceType=" + this.e + ", snapSource=" + this.f + ", previewFlavor=" + this.g + ")";
    }
}
