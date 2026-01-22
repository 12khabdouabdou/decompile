package defpackage;

/* renamed from: Vi8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11684Vi8 {
    public final long a;
    public final String b;

    public C11684Vi8(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11684Vi8)) {
            return false;
        }
        C11684Vi8 c11684Vi8 = (C11684Vi8) obj;
        if (this.a == c11684Vi8.a && AbstractC2032Dq9.j(this.b, c11684Vi8.b)) {
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
        StringBuilder sb = new StringBuilder("GetBloopsDataForFriendStories(storyRowId=");
        sb.append(this.a);
        sb.append(", bloopsGenders=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
