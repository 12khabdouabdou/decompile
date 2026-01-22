package defpackage;

/* renamed from: xh9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45910xh9 {
    public final String a;
    public final String b;

    public C45910xh9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45910xh9)) {
            return false;
        }
        C45910xh9 c45910xh9 = (C45910xh9) obj;
        if (AbstractC2032Dq9.j(this.a, c45910xh9.a) && AbstractC2032Dq9.j(this.b, c45910xh9.b)) {
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
