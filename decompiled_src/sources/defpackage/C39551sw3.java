package defpackage;

/* renamed from: sw3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39551sw3 {
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ C39551sw3(String str, String str2) {
        this(str, str2, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39551sw3)) {
            return false;
        }
        C39551sw3 c39551sw3 = (C39551sw3) obj;
        if (AbstractC2032Dq9.j(this.a, c39551sw3.a) && AbstractC2032Dq9.j(this.b, c39551sw3.b) && AbstractC2032Dq9.j(this.c, c39551sw3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComposerGrpcServiceConfig(serviceName=");
        sb.append(this.a);
        sb.append(", endpoint=");
        sb.append(this.b);
        sb.append(", requestPathPrefix=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }

    public C39551sw3(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
