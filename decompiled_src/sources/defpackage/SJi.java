package defpackage;

/* loaded from: classes8.dex */
public final class SJi extends AbstractC14672aKi {
    public final String a;
    public final String b;

    public SJi(String str, String str2) {
        this.a = str;
        this.b = str2;
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
        if (this == obj) {
            return true;
        }
        if (obj instanceof SJi) {
            SJi sJi = (SJi) obj;
            if (AbstractC2032Dq9.j(this.a, sJi.a) && AbstractC2032Dq9.j(this.b, sJi.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC21001f3j.a(4, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return "Cheerios(id=" + this.a + ", name=" + this.b + ", favoriteStatus=" + AbstractC35675q27.p(4) + ", suggestiveFilterMode=0)";
    }
}
