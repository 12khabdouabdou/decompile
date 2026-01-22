package defpackage;

/* renamed from: uC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41236uC0 {
    public final Z8d a;
    public final String b;

    public C41236uC0(Z8d z8d, String str) {
        this.a = z8d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C41236uC0) {
            C41236uC0 c41236uC0 = (C41236uC0) obj;
            if (this.a == c41236uC0.a && AbstractC2032Dq9.j(this.b, c41236uC0.b)) {
                return true;
            }
            return false;
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
        return AbstractC38791sMj.f(hashCode2, hashCode, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvatarBuilderSource(page=");
        sb.append(this.a);
        sb.append(", oauthClientId=");
        return AbstractC30172lva.C(sb, this.b, ", fromInboundChat=false)");
    }
}
