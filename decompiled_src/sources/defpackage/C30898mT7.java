package defpackage;

/* renamed from: mT7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30898mT7 {
    public final C34691pIf a;
    public final Long b;
    public final Integer c;

    public C30898mT7(C34691pIf c34691pIf, Long l, Integer num) {
        this.a = c34691pIf;
        this.b = l;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30898mT7)) {
            return false;
        }
        C30898mT7 c30898mT7 = (C30898mT7) obj;
        if (AbstractC2032Dq9.j(this.a, c30898mT7.a) && AbstractC2032Dq9.j(this.b, c30898mT7.b) && AbstractC2032Dq9.j(this.c, c30898mT7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendsWithLastInteractionTime(friend=");
        sb.append(this.a);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.b);
        sb.append(", streakCount=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }
}
