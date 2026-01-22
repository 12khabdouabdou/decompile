package defpackage;

/* renamed from: eJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20003eJf {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final long d;

    public C20003eJf(long j, C39435sqj c39435sqj, String str, String str2) {
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20003eJf)) {
            return false;
        }
        C20003eJf c20003eJf = (C20003eJf) obj;
        if (AbstractC2032Dq9.j(this.a, c20003eJf.a) && AbstractC2032Dq9.j(this.b, c20003eJf.b) && AbstractC2032Dq9.j(this.c, c20003eJf.c) && this.d == c20003eJf.d) {
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
        int i = (g + hashCode) * 31;
        long j = this.d;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectMutualFriendWithCameos(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", _id=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
