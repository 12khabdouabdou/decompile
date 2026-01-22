package defpackage;

/* renamed from: ffe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21804ffe extends Evk {
    public final long a;
    public final String b;

    public C21804ffe(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21804ffe)) {
            return false;
        }
        C21804ffe c21804ffe = (C21804ffe) obj;
        if (this.a == c21804ffe.a && AbstractC2032Dq9.j(this.b, c21804ffe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapPageStoryPlayed(timestamp=");
        sb.append(this.a);
        sb.append(", placeId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
