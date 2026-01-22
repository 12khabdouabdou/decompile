package defpackage;

/* loaded from: classes3.dex */
public final class IZ {
    public final Long a;
    public final Float b;
    public final Long c;

    public IZ(Long l, Float f, Long l2) {
        this.a = l;
        this.b = f;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IZ)) {
            return false;
        }
        IZ iz = (IZ) obj;
        if (AbstractC2032Dq9.j(this.a, iz.a) && AbstractC2032Dq9.j(this.b, iz.b) && AbstractC2032Dq9.j(this.c, iz.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Float f = this.b;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppPopularityInfo(appDownloads=");
        sb.append(this.a);
        sb.append(", appRating=");
        sb.append(this.b);
        sb.append(", appRatingCount=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
