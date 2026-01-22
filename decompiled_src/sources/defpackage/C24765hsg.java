package defpackage;

/* renamed from: hsg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24765hsg implements InterfaceC8077Org {
    public final C16825bwh a;
    public final C26540jCg b;
    public final String c;
    public final BI2 d;
    public final C7533Nrg e;

    public C24765hsg(C16825bwh c16825bwh, C26540jCg c26540jCg, String str, BI2 bi2, C7533Nrg c7533Nrg) {
        this.a = c16825bwh;
        this.b = c26540jCg;
        this.c = str;
        this.d = bi2;
        this.e = c7533Nrg;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24765hsg) {
                C24765hsg c24765hsg = (C24765hsg) obj;
                if (!AbstractC2032Dq9.j(this.a, c24765hsg.a) || !AbstractC2032Dq9.j(this.b, c24765hsg.b) || !this.c.equals(c24765hsg.c) || !AbstractC2032Dq9.j(this.d, c24765hsg.d) || !this.e.equals(c24765hsg.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + AbstractC31823n9f.c((this.b.hashCode() + (((this.a.hashCode() * 31) + 1603027820) * 31)) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        return "SingleSnapPlayerUnresolvedSnapDocData(uiPage=" + this.a + ", snapId=chatMedia, snapDoc=" + this.b + ", customKey=" + this.c + ", contentType=" + this.d + ", attribution=" + this.e + ")";
    }
}
