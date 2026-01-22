package defpackage;

/* renamed from: Ixi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4945Ixi {
    public final String a;
    public final String b;

    public C4945Ixi(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4945Ixi)) {
            return false;
        }
        C4945Ixi c4945Ixi = (C4945Ixi) obj;
        if (AbstractC2032Dq9.j(this.a, c4945Ixi.a) && AbstractC2032Dq9.j(this.b, c4945Ixi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbnailCacheKey(mediaId=");
        sb.append(this.a);
        sb.append(", editsId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
