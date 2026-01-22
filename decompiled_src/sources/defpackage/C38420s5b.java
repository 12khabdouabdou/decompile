package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: s5b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38420s5b {

    @SerializedName("reaction")
    private final String a;

    @SerializedName("reaction_type")
    private final String b;

    @SerializedName("reaction_url")
    private final String c;

    @SerializedName("last_event_time")
    private final long d;

    @SerializedName("score")
    private double e = 0.0d;

    public C38420s5b(String str, String str2, String str3, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    public final long a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final double e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38420s5b)) {
            return false;
        }
        C38420s5b c38420s5b = (C38420s5b) obj;
        if (AbstractC2032Dq9.j(this.a, c38420s5b.a) && AbstractC2032Dq9.j(this.b, c38420s5b.b) && AbstractC2032Dq9.j(this.c, c38420s5b.c) && this.d == c38420s5b.d && Double.compare(this.e, c38420s5b.e) == 0) {
            return true;
        }
        return false;
    }

    public final void f(double d) {
        this.e = d;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        return ((c + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        long j = this.d;
        double d = this.e;
        StringBuilder v = DM4.v("MapReaction(reaction=", str, ", reactionType=", str2, ", reactionUrl=");
        AbstractC8351Pej.g(j, str3, ", lastEventTime=", v);
        v.append(", score=");
        v.append(d);
        v.append(")");
        return v.toString();
    }
}
