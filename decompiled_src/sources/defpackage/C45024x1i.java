package defpackage;

/* renamed from: x1i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45024x1i {
    public final Integer a;
    public final Long b;

    public C45024x1i(Integer num, Long l) {
        this.a = num;
        this.b = l;
    }

    public final Long a() {
        return this.b;
    }

    public final Integer b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45024x1i)) {
            return false;
        }
        C45024x1i c45024x1i = (C45024x1i) obj;
        if (AbstractC2032Dq9.j(this.a, c45024x1i.a) && AbstractC2032Dq9.j(this.b, c45024x1i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "StreakInfo(streakLength=" + this.a + ", streakExpiration=" + this.b + ")";
    }
}
