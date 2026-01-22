package defpackage;

/* renamed from: Rha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9493Rha extends AbstractC11121Uha {
    public final C32958o09 b;
    public final C32958o09 c;
    public final String d;
    public final int e;

    public C9493Rha(C32958o09 c32958o09, C32958o09 c32958o092, String str, int i) {
        this.b = c32958o09;
        this.c = c32958o092;
        this.d = str;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9493Rha) {
                C9493Rha c9493Rha = (C9493Rha) obj;
                if (!AbstractC2032Dq9.j(this.b, c9493Rha.b) || !this.c.equals(c9493Rha.c) || !this.d.equals(c9493Rha.d) || this.e != c9493Rha.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.e) + AbstractC31823n9f.c(AbstractC31823n9f.c(this.b.a.hashCode() * 31, 31, this.c.a), 31, this.d);
    }

    @Override // defpackage.AbstractC11121Uha
    public final C32958o09 i() {
        return this.b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InternalError(uriRequestId=");
        sb.append(this.b);
        sb.append(", apiSpecId=");
        sb.append(this.c);
        sb.append(", message=");
        sb.append(this.d);
        sb.append(", errorSource=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "TOKEN_REFRESH";
            }
        } else {
            str = "TOKEN_EXCHANGE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
