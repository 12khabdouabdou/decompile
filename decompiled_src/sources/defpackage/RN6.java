package defpackage;

/* loaded from: classes7.dex */
public final class RN6 {
    public final String a;
    public final String b;

    public /* synthetic */ RN6() {
        this("https://aws.api.snapchat.com/search", null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RN6)) {
            return false;
        }
        RN6 rn6 = (RN6) obj;
        if (AbstractC2032Dq9.j(this.a, rn6.a) && AbstractC2032Dq9.j(this.b, rn6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EndpointConfig(url=");
        sb.append(this.a);
        sb.append(", routeTag=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }

    public RN6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
