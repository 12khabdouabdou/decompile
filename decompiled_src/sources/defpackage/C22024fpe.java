package defpackage;

/* renamed from: fpe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22024fpe {
    public final C9644Roe a;
    public final long b;
    public final String c;
    public final EnumC31132me7 d;

    public C22024fpe(long j, EnumC31132me7 enumC31132me7, C9644Roe c9644Roe, String str) {
        this.a = c9644Roe;
        this.b = j;
        this.c = str;
        this.d = enumC31132me7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22024fpe)) {
            return false;
        }
        C22024fpe c22024fpe = (C22024fpe) obj;
        if (AbstractC2032Dq9.j(this.a, c22024fpe.a) && this.b == c22024fpe.b && AbstractC2032Dq9.j(this.c, c22024fpe.c) && this.d == c22024fpe.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.d.hashCode() + AbstractC31823n9f.c((hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31, this.c);
    }

    public final String toString() {
        return "PublisherSnapToInsert(data=" + this.a + ", storyRowId=" + this.b + ", storyId=" + this.c + ", featureType=" + this.d + ")";
    }
}
