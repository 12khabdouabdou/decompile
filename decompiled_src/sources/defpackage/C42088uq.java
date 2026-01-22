package defpackage;

/* renamed from: uq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42088uq {
    public final int a;
    public final EnumC39481st b;
    public final C3699Gq c;
    public final C46098xq d;
    public final C8516Pmg e;
    public final boolean f;

    public C42088uq(int i, EnumC39481st enumC39481st, C3699Gq c3699Gq, C46098xq c46098xq, C8516Pmg c8516Pmg, boolean z) {
        this.a = i;
        this.b = enumC39481st;
        this.c = c3699Gq;
        this.d = c46098xq;
        this.e = c8516Pmg;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42088uq)) {
            return false;
        }
        C42088uq c42088uq = (C42088uq) obj;
        if (this.a == c42088uq.a && this.b == c42088uq.b && AbstractC2032Dq9.j(this.c, c42088uq.c) && AbstractC2032Dq9.j(this.d, c42088uq.d) && AbstractC2032Dq9.j(this.e, c42088uq.e) && this.f == c42088uq.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3 = (this.b.hashCode() + (this.a * 31)) * 31;
        int i2 = 0;
        C3699Gq c3699Gq = this.c;
        if (c3699Gq == null) {
            hashCode = 0;
        } else {
            hashCode = c3699Gq.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        C46098xq c46098xq = this.d;
        if (c46098xq == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c46098xq.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        C8516Pmg c8516Pmg = this.e;
        if (c8516Pmg != null) {
            i2 = c8516Pmg.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i5 + i;
    }

    public final String toString() {
        return "AdSnapCollectionItemTrackInfo(positionIndex=" + this.a + ", attachmentType=" + this.b + ", remoteWebPageTrackInfo=" + this.c + ", deepLinkTrackInfo=" + this.d + ", showcaseTrackInfo=" + this.e + ", hasAppInstallTrackInfo=" + this.f + ")";
    }
}
