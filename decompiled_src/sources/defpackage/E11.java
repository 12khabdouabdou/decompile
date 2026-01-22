package defpackage;

/* loaded from: classes3.dex */
public final class E11 {
    public final String a;
    public final long b;

    public E11(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E11)) {
            return false;
        }
        E11 e11 = (E11) obj;
        if (AbstractC2032Dq9.j(this.a, e11.a) && this.b == e11.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvatarBodyType(avatarId=");
        sb.append(this.a);
        sb.append(", bodyType=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
