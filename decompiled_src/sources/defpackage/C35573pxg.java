package defpackage;

/* renamed from: pxg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35573pxg {
    public final String a;
    public final String b;

    public C35573pxg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35573pxg)) {
            return false;
        }
        C35573pxg c35573pxg = (C35573pxg) obj;
        if (AbstractC2032Dq9.j(this.a, c35573pxg.a) && AbstractC2032Dq9.j(this.b, c35573pxg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapAdSponsoredArTrackInfo(launchSourceAdId=");
        sb.append(this.a);
        sb.append(", launchSourceRawAdData=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
