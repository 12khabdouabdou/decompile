package defpackage;

/* loaded from: classes8.dex */
public final class SY7 {
    public final long a;
    public final String b;

    public SY7(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SY7)) {
            return false;
        }
        SY7 sy7 = (SY7) obj;
        if (this.a == sy7.a && AbstractC2032Dq9.j(this.b, sy7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Story(storyRowId=");
        sb.append(this.a);
        sb.append(", firstUnviewedSnapId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
