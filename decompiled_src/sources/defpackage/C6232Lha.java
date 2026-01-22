package defpackage;

/* renamed from: Lha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6232Lha extends AbstractC5689Kha {
    public final C32958o09 a;
    public final C32958o09 b;
    public final boolean c;

    public C6232Lha(C32958o09 c32958o09, C32958o09 c32958o092, boolean z) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6232Lha)) {
            return false;
        }
        C6232Lha c6232Lha = (C6232Lha) obj;
        if (AbstractC2032Dq9.j(this.a, c6232Lha.a) && AbstractC2032Dq9.j(this.b, c6232Lha.b) && this.c == c6232Lha.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivationResponse(uriRequestId=");
        sb.append(this.a);
        sb.append(", apiSpecId=");
        sb.append(this.b);
        sb.append(", success=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
