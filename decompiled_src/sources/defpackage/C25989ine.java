package defpackage;

/* renamed from: ine, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25989ine {
    public final long a;
    public final String b;
    public final long c;
    public final long d;
    public final String e;

    public C25989ine(String str, String str2, long j, long j2, long j3) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = j3;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25989ine)) {
            return false;
        }
        C25989ine c25989ine = (C25989ine) obj;
        if (this.a == c25989ine.a && AbstractC2032Dq9.j(this.b, c25989ine.b) && this.c == c25989ine.c && this.d == c25989ine.d && AbstractC2032Dq9.j(this.e, c25989ine.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int i = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        return this.e.hashCode() + ((i + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicUserStory(_id=");
        sb.append(this.a);
        sb.append(", profileId=");
        sb.append(this.b);
        sb.append(", lastAdTimestamp=");
        sb.append(this.c);
        sb.append(", contentConsumedAfterLastAd=");
        sb.append(this.d);
        sb.append(", snapTimestamps=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
