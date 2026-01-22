package defpackage;

/* renamed from: Tha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10579Tha extends AbstractC11121Uha {
    public final C32958o09 b;
    public final C32958o09 c;
    public final String d;
    public final String e;
    public final int f;

    public C10579Tha(C32958o09 c32958o09, C32958o09 c32958o092, String str, String str2, int i) {
        this.b = c32958o09;
        this.c = c32958o092;
        this.d = str;
        this.e = str2;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10579Tha) {
                C10579Tha c10579Tha = (C10579Tha) obj;
                if (!AbstractC2032Dq9.j(this.b, c10579Tha.b) || !this.c.equals(c10579Tha.c) || !AbstractC2032Dq9.j(this.d, c10579Tha.d) || !AbstractC2032Dq9.j(this.e, c10579Tha.e) || this.f != c10579Tha.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.f) + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.b.a.hashCode() * 31, 31, this.c.a), 31, this.d), 31, this.e);
    }

    @Override // defpackage.AbstractC11121Uha
    public final C32958o09 i() {
        return this.b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TokenError(uriRequestId=");
        sb.append(this.b);
        sb.append(", apiSpecId=");
        sb.append(this.c);
        sb.append(", errorType=");
        sb.append(this.d);
        sb.append(", description=");
        sb.append(this.e);
        sb.append(", errorSource=");
        int i = this.f;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "TOKEN_REFRESH";
                }
            } else {
                str = "TOKEN_EXCHANGE";
            }
        } else {
            str = "AUTH_FLOW";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
