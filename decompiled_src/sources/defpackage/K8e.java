package defpackage;

/* loaded from: classes5.dex */
public final class K8e {
    public final C32958o09 a;
    public final String b;
    public final boolean c;

    public K8e(C32958o09 c32958o09, String str, boolean z) {
        this.a = c32958o09;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K8e)) {
            return false;
        }
        K8e k8e = (K8e) obj;
        if (AbstractC2032Dq9.j(this.a, k8e.a) && AbstractC2032Dq9.j(this.b, k8e.b) && this.c == k8e.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileRequest(profileId=");
        sb.append(this.a);
        sb.append(", profileName=");
        sb.append(this.b);
        sb.append(", isOfficial=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
