package defpackage;

/* renamed from: uB3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41218uB3 {
    public final DEd a;
    public final TB0 b;
    public final boolean c;
    public final C16825bwh d;
    public final boolean e;

    public C41218uB3(DEd dEd, TB0 tb0, boolean z, C16825bwh c16825bwh, boolean z2) {
        this.a = dEd;
        this.b = tb0;
        this.c = z;
        this.d = c16825bwh;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41218uB3) {
                C41218uB3 c41218uB3 = (C41218uB3) obj;
                if (!AbstractC2032Dq9.j(this.a, c41218uB3.a) || !AbstractC2032Dq9.j(this.b, c41218uB3.b) || this.c != c41218uB3.c || !AbstractC2032Dq9.j(this.d, c41218uB3.d) || this.e != c41218uB3.e) {
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
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        TB0 tb0 = this.b;
        if (tb0 == null) {
            hashCode = 0;
        } else {
            hashCode = tb0.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.d.hashCode() + ((i2 + i) * 31)) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return hashCode3 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComposerUserSnapcodeViewModel(snapcodeSVG=");
        sb.append(this.a);
        sb.append(", avatar=");
        sb.append(this.b);
        sb.append(", showBitmojiSilhouette=");
        sb.append(this.c);
        sb.append(", uiPage=");
        sb.append(this.d);
        sb.append(", isQrCodesEnabled=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
