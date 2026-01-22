package defpackage;

/* loaded from: classes.dex */
public final class WSg {
    public final long a;
    public final C38591sD8 b;
    public final C8697Pv9 c;
    public final Long d;
    public final Double e;
    public final Boolean f;
    public final String g;
    public final C42164ut9 h;

    public WSg(long j, C38591sD8 c38591sD8, C8697Pv9 c8697Pv9, Long l, Double d, Boolean bool, String str, C42164ut9 c42164ut9) {
        this.a = j;
        this.b = c38591sD8;
        this.c = c8697Pv9;
        this.d = l;
        this.e = d;
        this.f = bool;
        this.g = str;
        this.h = c42164ut9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WSg)) {
            return false;
        }
        WSg wSg = (WSg) obj;
        if (this.a == wSg.a && AbstractC2032Dq9.j(this.b, wSg.b) && AbstractC2032Dq9.j(this.c, wSg.c) && AbstractC2032Dq9.j(this.d, wSg.d) && AbstractC2032Dq9.j(this.e, wSg.e) && AbstractC2032Dq9.j(this.f, wSg.f) && AbstractC2032Dq9.j(this.g, wSg.g) && AbstractC2032Dq9.j(this.h, wSg.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.c.hashCode() + ((this.b.hashCode() + (AbstractC39533sv7.e(this.a) * 31)) * 31)) * 31;
        int i = 0;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        Double d = this.e;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.g;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C42164ut9 c42164ut9 = this.h;
        if (c42164ut9 != null) {
            i = c42164ut9.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "SnapUserStore(_id=" + this.a + ", groupKey=" + this.b + ", itemKey=" + this.c + ", intVal=" + this.d + ", realVal=" + this.e + ", booleanVal=" + this.f + ", textVal=" + this.g + ", blobVal=" + this.h + ")";
    }
}
