package defpackage;

/* renamed from: Ts8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10807Ts8 {
    public final Long a;
    public final Double b;
    public final Boolean c;
    public final String d;
    public final C42164ut9 e;
    public final I26 f;

    public C10807Ts8(Long l, Double d, Boolean bool, String str, C42164ut9 c42164ut9, I26 i26) {
        this.a = l;
        this.b = d;
        this.c = bool;
        this.d = str;
        this.e = c42164ut9;
        this.f = i26;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10807Ts8)) {
            return false;
        }
        C10807Ts8 c10807Ts8 = (C10807Ts8) obj;
        if (AbstractC2032Dq9.j(this.a, c10807Ts8.a) && AbstractC2032Dq9.j(this.b, c10807Ts8.b) && AbstractC2032Dq9.j(this.c, c10807Ts8.c) && AbstractC2032Dq9.j(this.d, c10807Ts8.d) && AbstractC2032Dq9.j(this.e, c10807Ts8.e) && this.f == c10807Ts8.f) {
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
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C42164ut9 c42164ut9 = this.e;
        if (c42164ut9 != null) {
            i = c42164ut9.hashCode();
        }
        return this.f.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "GetVal(intVal=" + this.a + ", realVal=" + this.b + ", booleanVal=" + this.c + ", textVal=" + this.d + ", blobVal=" + this.e + ", pw_status=" + this.f + ")";
    }
}
