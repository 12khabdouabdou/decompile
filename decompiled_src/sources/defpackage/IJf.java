package defpackage;

/* loaded from: classes4.dex */
public final class IJf {
    public final Long a;
    public final Integer b;

    public IJf(Integer num, Long l) {
        this.a = l;
        this.b = num;
    }

    public final Long a() {
        return this.a;
    }

    public final Integer b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IJf)) {
            return false;
        }
        IJf iJf = (IJf) obj;
        if (AbstractC2032Dq9.j(this.a, iJf.a) && AbstractC2032Dq9.j(this.b, iJf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "SelectSnapStreakInfoByUserId(streakExpiration=" + this.a + ", streakLength=" + this.b + ")";
    }
}
