package defpackage;

/* loaded from: classes8.dex */
public final class TJi extends AbstractC14672aKi {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public TJi(String str, int i, int i2, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
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
            if (obj instanceof TJi) {
                TJi tJi = (TJi) obj;
                if (!AbstractC2032Dq9.j(this.a, tJi.a) || !AbstractC2032Dq9.j(this.b, tJi.b) || this.c != tJi.c || this.d != tJi.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC21001f3j.a(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Hashtag(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", favoriteStatus=");
        sb.append(AbstractC35675q27.p(this.c));
        sb.append(", suggestiveFilterMode=");
        return EU0.y(sb, this.d, ")");
    }

    public /* synthetic */ TJi(String str, String str2) {
        this(str, 4, 0, str2);
    }
}
