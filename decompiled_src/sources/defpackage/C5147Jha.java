package defpackage;

/* renamed from: Jha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5147Jha extends AbstractC5689Kha {
    public final C32958o09 a;
    public final C32958o09 b;
    public final boolean c;

    public C5147Jha(C32958o09 c32958o09, C32958o09 c32958o092, boolean z) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5147Jha) {
                C5147Jha c5147Jha = (C5147Jha) obj;
                if (!AbstractC2032Dq9.j(this.a, c5147Jha.a) || !this.b.equals(c5147Jha.b) || this.c != c5147Jha.c) {
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
        int c = AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Get(uriRequestId=");
        sb.append(this.a);
        sb.append(", apiSpecId=");
        sb.append(this.b);
        sb.append(", readCacheOnly=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
