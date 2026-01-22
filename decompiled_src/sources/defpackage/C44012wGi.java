package defpackage;

/* renamed from: wGi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44012wGi {
    public final String a;
    public final String b;
    public final C39435sqj c;
    public final boolean d;

    public C44012wGi(String str, String str2, C39435sqj c39435sqj, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = c39435sqj;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44012wGi)) {
            return false;
        }
        C44012wGi c44012wGi = (C44012wGi) obj;
        if (AbstractC2032Dq9.j(this.a, c44012wGi.a) && AbstractC2032Dq9.j(this.b, c44012wGi.b) && AbstractC2032Dq9.j(this.c, c44012wGi.c) && this.d == c44012wGi.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int g = AbstractC39533sv7.g(this.c, (i3 + i2) * 31, 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToggleMuteLocationActionDataModel(friendUserId=");
        sb.append(this.a);
        sb.append(", friendDisplayName=");
        sb.append(this.b);
        sb.append(", friendUsername=");
        sb.append(this.c);
        sb.append(", isLocationMuted=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
