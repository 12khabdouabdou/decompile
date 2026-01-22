package defpackage;

/* renamed from: sN7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38800sN7 {
    public final String a;
    public final C39435sqj b;
    public final String c;

    public C38800sN7(C39435sqj c39435sqj, String str, String str2) {
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38800sN7)) {
            return false;
        }
        C38800sN7 c38800sN7 = (C38800sN7) obj;
        if (AbstractC2032Dq9.j(this.a, c38800sN7.a) && AbstractC2032Dq9.j(this.b, c38800sN7.b) && AbstractC2032Dq9.j(this.c, c38800sN7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = AbstractC39533sv7.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendInfo(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
