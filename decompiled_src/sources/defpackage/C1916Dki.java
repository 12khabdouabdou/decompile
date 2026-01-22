package defpackage;

/* renamed from: Dki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1916Dki {
    public final C2458Eki a;
    public final String b;
    public final C0831Bki c;
    public final EnumC26921jV0 d;
    public final boolean e;

    public C1916Dki(C2458Eki c2458Eki, String str, C0831Bki c0831Bki, EnumC26921jV0 enumC26921jV0, boolean z) {
        this.a = c2458Eki;
        this.b = str;
        this.c = c0831Bki;
        this.d = enumC26921jV0;
        this.e = z;
    }

    public final C2458Eki a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final C0831Bki c() {
        return this.c;
    }

    public final EnumC26921jV0 d() {
        return this.d;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1916Dki)) {
            return false;
        }
        C1916Dki c1916Dki = (C1916Dki) obj;
        if (AbstractC2032Dq9.j(this.a, c1916Dki.a) && AbstractC2032Dq9.j(this.b, c1916Dki.b) && AbstractC2032Dq9.j(this.c, c1916Dki.c) && this.d == c1916Dki.d && this.e == c1916Dki.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TakeoverParams(ranking=");
        sb.append(this.a);
        sb.append(", campaignCofName=");
        sb.append(this.b);
        sb.append(", navState=");
        sb.append(this.c);
        sb.append(", billboardConfigSetup=");
        sb.append(this.d);
        sb.append(", showDefaultTakeoverUI=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
