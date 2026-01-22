package defpackage;

/* renamed from: bF6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15893bF6 {
    public final YE6 a;
    public final long b;
    public final String c;
    public final EnumC31132me7 d;

    public C15893bF6(YE6 ye6, long j, String str, EnumC31132me7 enumC31132me7) {
        this.a = ye6;
        this.b = j;
        this.c = str;
        this.d = enumC31132me7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15893bF6)) {
            return false;
        }
        C15893bF6 c15893bF6 = (C15893bF6) obj;
        if (AbstractC2032Dq9.j(this.a, c15893bF6.a) && this.b == c15893bF6.b && AbstractC2032Dq9.j(this.c, c15893bF6.c) && this.d == c15893bF6.d) {
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
        return "DynamicSnapToInsert(data=" + this.a + ", storyRowId=" + this.b + ", storyId=" + this.c + ", featureType=" + this.d + ")";
    }
}
