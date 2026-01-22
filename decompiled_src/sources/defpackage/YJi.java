package defpackage;

/* loaded from: classes8.dex */
public final class YJi extends AbstractC14672aKi {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public YJi(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str5;
    }

    @Override // defpackage.AbstractC14672aKi
    public final String a() {
        return this.f;
    }

    @Override // defpackage.AbstractC14672aKi
    public final String c() {
        return this.a;
    }

    @Override // defpackage.AbstractC14672aKi
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YJi) {
                YJi yJi = (YJi) obj;
                if (!AbstractC2032Dq9.j(this.a, yJi.a) || !AbstractC2032Dq9.j(this.b, yJi.b) || !AbstractC2032Dq9.j(this.c, yJi.c) || !AbstractC2032Dq9.j(this.d, yJi.d) || !AbstractC2032Dq9.j(this.e, yJi.e)) {
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
        int c = AbstractC31823n9f.c(AbstractC21001f3j.a(4, this.a.hashCode() * 31, 961), 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + AbstractC31823n9f.c((c + hashCode) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThirdPartyApp(name=");
        sb.append(this.a);
        sb.append(", favoriteStatus=");
        sb.append(AbstractC35675q27.p(4));
        sb.append(", suggestiveFilterMode=0, iconUri=");
        sb.append(this.b);
        sb.append(", androidPackageName=");
        sb.append(this.c);
        sb.append(", appId=");
        sb.append(this.d);
        sb.append(", oAuthClientId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
