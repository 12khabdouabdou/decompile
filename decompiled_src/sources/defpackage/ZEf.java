package defpackage;

/* loaded from: classes4.dex */
public final class ZEf {
    public final int a;
    public final C14565aFf b;
    public final Integer c;

    public ZEf(int i, C14565aFf c14565aFf, Integer num) {
        this.a = i;
        this.b = c14565aFf;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZEf)) {
            return false;
        }
        ZEf zEf = (ZEf) obj;
        if (this.a == zEf.a && AbstractC2032Dq9.j(this.b, zEf.b) && AbstractC2032Dq9.j(this.c, zEf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 0;
        C14565aFf c14565aFf = this.b;
        if (c14565aFf == null) {
            hashCode = 0;
        } else {
            hashCode = c14565aFf.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num = this.c;
        if (num != null) {
            i2 = num.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaylistPosition(groupIndex=");
        sb.append(this.a);
        sb.append(", nextSectionWithPagination=");
        sb.append(this.b);
        sb.append(", numGroupsUntilPaginationRequired=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }
}
