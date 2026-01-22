package defpackage;

/* loaded from: classes7.dex */
public final class NUg extends TUg {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public NUg(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NUg)) {
            return false;
        }
        NUg nUg = (NUg) obj;
        if (AbstractC2032Dq9.j(this.a, nUg.a) && AbstractC2032Dq9.j(this.b, nUg.b) && AbstractC2032Dq9.j(this.c, nUg.c) && this.d == nUg.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenSharedExperience(appId=");
        sb.append(this.a);
        sb.append(", sharedId=");
        sb.append(this.b);
        sb.append(", lensId=");
        sb.append(this.c);
        sb.append(", pairWithStudio=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
