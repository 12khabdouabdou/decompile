package defpackage;

/* loaded from: classes4.dex */
public final class XIf {
    public final long a;
    public final String b;

    public XIf(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XIf)) {
            return false;
        }
        XIf xIf = (XIf) obj;
        if (this.a == xIf.a && AbstractC2032Dq9.j(this.b, xIf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectMobStoryMetadataRowIdByStoryIds(mobStoryMetadataRowId=");
        sb.append(this.a);
        sb.append(", storyId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
