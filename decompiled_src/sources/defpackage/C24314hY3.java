package defpackage;

/* renamed from: hY3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24314hY3 extends AbstractC25650iY3 {
    public final int a;
    public final String b;

    public C24314hY3(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.AbstractC25650iY3
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24314hY3) {
                C24314hY3 c24314hY3 = (C24314hY3) obj;
                if (this.a != c24314hY3.a || !AbstractC2032Dq9.j(this.b, c24314hY3.b)) {
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
        int L = AbstractC30172lva.L(this.a) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return L + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrendingBadgeMetadata(type=");
        sb.append(RR3.p(this.a));
        sb.append(", topicId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
