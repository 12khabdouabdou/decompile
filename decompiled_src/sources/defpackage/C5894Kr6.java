package defpackage;

/* renamed from: Kr6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5894Kr6 {
    public final String a;
    public final String b;
    public final Rxk c;
    public final String d;
    public final int e;
    public final C10201Sp6 f;

    public C5894Kr6(String str, String str2, Rxk rxk, String str3, int i, C10201Sp6 c10201Sp6) {
        this.a = str;
        this.b = str2;
        this.c = rxk;
        this.d = str3;
        this.e = i;
        this.f = c10201Sp6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5894Kr6) {
                C5894Kr6 c5894Kr6 = (C5894Kr6) obj;
                if (!AbstractC2032Dq9.j(this.a, c5894Kr6.a) || !AbstractC2032Dq9.j(this.b, c5894Kr6.b) || !this.c.equals(c5894Kr6.c) || !AbstractC2032Dq9.j(this.d, c5894Kr6.d) || this.e != c5894Kr6.e || !this.f.equals(c5894Kr6.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC21001f3j.a(this.e, AbstractC31823n9f.c((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31);
    }

    public final String toString() {
        return "DomainModel(domainKey=" + this.a + ", domainLabel=" + this.b + ", stateModel=" + this.c + ", domainId=" + this.d + ", assetCategory=" + AbstractC16053bN.k(this.e) + ", displayCard=" + this.f + ")";
    }
}
