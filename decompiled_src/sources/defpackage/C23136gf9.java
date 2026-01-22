package defpackage;

/* renamed from: gf9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23136gf9 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;

    public C23136gf9(String str, String str2, String str3, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23136gf9) {
                C23136gf9 c23136gf9 = (C23136gf9) obj;
                if (this.a != c23136gf9.a || this.b != c23136gf9.b || !AbstractC2032Dq9.j(this.c, c23136gf9.c) || !AbstractC2032Dq9.j(this.d, c23136gf9.d) || !AbstractC2032Dq9.j(this.e, c23136gf9.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        int c = AbstractC31823n9f.c((i3 + i2) * 31, 31, this.c);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + ((c + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InferredVisitationContext(showInferred=");
        sb.append(this.a);
        sb.append(", isUserHome=");
        sb.append(this.b);
        sb.append(", mapIconUrl=");
        sb.append(this.c);
        sb.append(", inferredPlaceId=");
        sb.append(this.d);
        sb.append(", inferredPlaceName=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }

    public /* synthetic */ C23136gf9(boolean z) {
        this("", null, "", false, z);
    }
}
