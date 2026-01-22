package defpackage;

/* renamed from: Gxe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3857Gxe {
    public static final C3857Gxe c = new C3857Gxe(null, null);
    public final String a;
    public final String b;

    public C3857Gxe(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3857Gxe)) {
            return false;
        }
        C3857Gxe c3857Gxe = (C3857Gxe) obj;
        if (AbstractC2032Dq9.j(this.a, c3857Gxe.a) && AbstractC2032Dq9.j(this.b, c3857Gxe.b)) {
            return true;
        }
        return false;
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
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RankingTrackingInfo(rankingId=");
        sb.append(this.a);
        sb.append(", rankingInfo=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
