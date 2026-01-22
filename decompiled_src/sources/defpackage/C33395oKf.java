package defpackage;

/* renamed from: oKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33395oKf {
    public final long a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final Long e;
    public final boolean f;

    public C33395oKf(long j, C39435sqj c39435sqj, String str, String str2, Long l, boolean z) {
        this.a = j;
        this.b = c39435sqj;
        this.c = str;
        this.d = str2;
        this.e = l;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33395oKf)) {
            return false;
        }
        C33395oKf c33395oKf = (C33395oKf) obj;
        if (this.a == c33395oKf.a && AbstractC2032Dq9.j(this.b, c33395oKf.b) && AbstractC2032Dq9.j(this.c, c33395oKf.c) && AbstractC2032Dq9.j(this.d, c33395oKf.d) && AbstractC2032Dq9.j(this.e, c33395oKf.e) && this.f == c33395oKf.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC39533sv7.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31, this.c);
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        Long l = this.e;
        if (l != null) {
            i2 = l.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectTopSuggestedFriendsV2ForIgnoredSuggestion(friendId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", suggestionToken=");
        sb.append(this.d);
        sb.append(", suggestionArrivalTimestamp=");
        sb.append(this.e);
        sb.append(", suggestionTypeRank=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
