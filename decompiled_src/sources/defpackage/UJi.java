package defpackage;

/* loaded from: classes8.dex */
public final class UJi extends AbstractC14672aKi {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final C3994He4 e;
    public final String f;

    public UJi(String str, String str2, int i, int i2, C3994He4 c3994He4, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = c3994He4;
        this.f = str3;
    }

    @Override // defpackage.AbstractC14672aKi
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC14672aKi
    public final String c() {
        return this.b;
    }

    @Override // defpackage.AbstractC14672aKi
    public final int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UJi) {
                UJi uJi = (UJi) obj;
                if (!AbstractC2032Dq9.j(this.a, uJi.a) || !AbstractC2032Dq9.j(this.b, uJi.b) || this.c != uJi.c || this.d != uJi.d || !AbstractC2032Dq9.j(this.e, uJi.e) || !AbstractC2032Dq9.j(this.f, uJi.f)) {
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
        int hashCode2 = (this.e.hashCode() + ((AbstractC21001f3j.a(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31) + this.d) * 31)) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", favoriteStatus=");
        sb.append(AbstractC35675q27.p(this.c));
        sb.append(", suggestiveFilterMode=");
        sb.append(this.d);
        sb.append(", creator=");
        sb.append(this.e);
        sb.append(", iconUri=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }

    public /* synthetic */ UJi(String str, String str2, int i, C3994He4 c3994He4, String str3, int i2) {
        this(str, str2, (i2 & 4) != 0 ? 3 : i, 0, c3994He4, str3);
    }
}
