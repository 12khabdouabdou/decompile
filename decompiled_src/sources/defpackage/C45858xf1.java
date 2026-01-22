package defpackage;

/* renamed from: xf1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45858xf1 {
    public final long a;
    public final C39435sqj b;
    public final String c;
    public final boolean d;

    public C45858xf1(long j, C39435sqj c39435sqj, String str, boolean z) {
        this.a = j;
        this.b = c39435sqj;
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45858xf1)) {
            return false;
        }
        C45858xf1 c45858xf1 = (C45858xf1) obj;
        if (this.a == c45858xf1.a && AbstractC2032Dq9.j(this.b, c45858xf1.b) && AbstractC2032Dq9.j(this.c, c45858xf1.c) && this.d == c45858xf1.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int g = AbstractC39533sv7.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlockedFriend(rowId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", isOperationInProgress=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
