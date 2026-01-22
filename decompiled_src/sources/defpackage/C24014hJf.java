package defpackage;

/* renamed from: hJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24014hJf {
    public final long a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final Boolean e;

    public C24014hJf(long j, C39435sqj c39435sqj, String str, String str2, Boolean bool) {
        this.a = j;
        this.b = c39435sqj;
        this.c = str;
        this.d = str2;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24014hJf)) {
            return false;
        }
        C24014hJf c24014hJf = (C24014hJf) obj;
        if (this.a == c24014hJf.a && AbstractC2032Dq9.j(this.b, c24014hJf.b) && AbstractC2032Dq9.j(this.c, c24014hJf.c) && AbstractC2032Dq9.j(this.d, c24014hJf.d) && AbstractC2032Dq9.j(this.e, c24014hJf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC39533sv7.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Boolean bool = this.e;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectNonTopSuggestedFriendsForIgnoredSuggestion(friendId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", suggestionToken=");
        sb.append(this.d);
        sb.append(", isHidden=");
        return AbstractC11194Ul.j(sb, this.e, ")");
    }
}
