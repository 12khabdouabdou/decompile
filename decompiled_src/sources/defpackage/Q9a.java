package defpackage;

/* loaded from: classes3.dex */
public final class Q9a {
    public final AbstractC46527y9a a;
    public final String b;
    public final String c;

    public Q9a(AbstractC46527y9a abstractC46527y9a, String str, String str2, int i) {
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        this.a = abstractC46527y9a;
        this.b = str;
        this.c = str2;
    }

    public final AbstractC46527y9a a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q9a)) {
            return false;
        }
        Q9a q9a = (Q9a) obj;
        if (AbstractC2032Dq9.j(this.a, q9a.a) && AbstractC2032Dq9.j(this.b, q9a.b) && AbstractC2032Dq9.j(this.c, q9a.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchSourceTrackingInfo(launchSource=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", contextSessionId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
