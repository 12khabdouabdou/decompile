package defpackage;

/* renamed from: Wca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12104Wca extends AbstractC12647Xca {
    public final AbstractC40982u09 a;
    public final String b;
    public final Long c;
    public final C12718Xfi d = new C12718Xfi(new IK9(26, this));

    public C12104Wca(AbstractC40982u09 abstractC40982u09, String str, Long l) {
        this.a = abstractC40982u09;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12104Wca)) {
            return false;
        }
        C12104Wca c12104Wca = (C12104Wca) obj;
        if (AbstractC2032Dq9.j(this.a, c12104Wca.a) && AbstractC2032Dq9.j(this.b, c12104Wca.b) && AbstractC2032Dq9.j(this.c, c12104Wca.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchParams(lensId=");
        sb.append(this.a);
        sb.append(", payload=");
        sb.append(this.b);
        sb.append(", overrideLaunchTimeMs=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
