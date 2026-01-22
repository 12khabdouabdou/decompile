package defpackage;

/* renamed from: Yjb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13337Yjb {
    public final Long a;
    public final String b;
    public final Boolean c;
    public final Integer d;
    public final Integer e;

    public C13337Yjb(Long l, String str, Boolean bool, Integer num, Integer num2, int i) {
        str = (i & 2) != 0 ? null : str;
        num2 = (i & 16) != 0 ? null : num2;
        this.a = l;
        this.b = str;
        this.c = bool;
        this.d = num;
        this.e = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13337Yjb)) {
            return false;
        }
        C13337Yjb c13337Yjb = (C13337Yjb) obj;
        if (AbstractC2032Dq9.j(this.a, c13337Yjb.a) && AbstractC2032Dq9.j(this.b, c13337Yjb.b) && AbstractC2032Dq9.j(this.c, c13337Yjb.c) && AbstractC2032Dq9.j(this.d, c13337Yjb.d) && AbstractC2032Dq9.j(this.e, c13337Yjb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num2 = this.e;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopExtraData(externalId=");
        sb.append(this.a);
        sb.append(", bloopId=");
        sb.append(this.b);
        sb.append(", isOnePersonFriendCameo=");
        sb.append(this.c);
        sb.append(", personCount=");
        sb.append(this.d);
        sb.append(", contentType=");
        return AbstractC42112ur1.k(sb, this.e, ")");
    }
}
