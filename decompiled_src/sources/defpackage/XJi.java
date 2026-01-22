package defpackage;

/* loaded from: classes8.dex */
public final class XJi extends AbstractC14672aKi {
    public final String a;
    public final String b;
    public final long c;
    public final C36288qV3 d;

    public XJi(String str, String str2, long j, C36288qV3 c36288qV3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = c36288qV3;
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
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XJi) {
                XJi xJi = (XJi) obj;
                if (!AbstractC2032Dq9.j(this.a, xJi.a) || !this.b.equals(xJi.b) || this.c != xJi.c || !AbstractC2032Dq9.j(this.d, xJi.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = AbstractC21001f3j.a(4, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 961);
        long j = this.c;
        return this.d.hashCode() + ((a + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "Remix(id=" + this.a + ", name=" + this.b + ", favoriteStatus=" + AbstractC35675q27.p(4) + ", suggestiveFilterMode=0, remixCount=" + this.c + ", actionParams=" + this.d + ")";
    }
}
