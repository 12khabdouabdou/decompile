package defpackage;

/* renamed from: Tqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10768Tqa {
    public final Boolean a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Float f;
    public final Float g;

    public C10768Tqa(Boolean bool, Long l, Long l2, Long l3, Long l4, Float f, Float f2) {
        this.a = bool;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = l4;
        this.f = f;
        this.g = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10768Tqa)) {
            return false;
        }
        C10768Tqa c10768Tqa = (C10768Tqa) obj;
        if (AbstractC2032Dq9.j(this.a, c10768Tqa.a) && AbstractC2032Dq9.j(this.b, c10768Tqa.b) && AbstractC2032Dq9.j(this.c, c10768Tqa.c) && AbstractC2032Dq9.j(this.d, c10768Tqa.d) && AbstractC2032Dq9.j(this.e, c10768Tqa.e) && AbstractC2032Dq9.j(this.f, c10768Tqa.f) && AbstractC2032Dq9.j(this.g, c10768Tqa.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l3 = this.d;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l4 = this.e;
        if (l4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Float f = this.f;
        if (f == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = f.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Float f2 = this.g;
        if (f2 != null) {
            i = f2.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "LiveLocationResultData(stale=" + this.a + ", locationAge=" + this.b + ", fromAckToQueryDurationMs=" + this.c + ", waitingForLocationDurationMs=" + this.d + ", uploadDurationMs=" + this.e + ", accuracy=" + this.f + ", velocity=" + this.g + ")";
    }
}
