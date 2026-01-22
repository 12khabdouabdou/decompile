package defpackage;

/* renamed from: Gn8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3645Gn8 {
    public final Long a;
    public final Double b;
    public final Boolean c;
    public final String d;
    public final C42164ut9 e;
    public final EnumC20758esj f;
    public final long g;
    public final Long h;
    public final I26 i;

    public C3645Gn8(Long l, Double d, Boolean bool, String str, C42164ut9 c42164ut9, EnumC20758esj enumC20758esj, long j, Long l2, I26 i26) {
        this.a = l;
        this.b = d;
        this.c = bool;
        this.d = str;
        this.e = c42164ut9;
        this.f = enumC20758esj;
        this.g = j;
        this.h = l2;
        this.i = i26;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3645Gn8)) {
            return false;
        }
        C3645Gn8 c3645Gn8 = (C3645Gn8) obj;
        if (AbstractC2032Dq9.j(this.a, c3645Gn8.a) && AbstractC2032Dq9.j(this.b, c3645Gn8.b) && AbstractC2032Dq9.j(this.c, c3645Gn8.c) && AbstractC2032Dq9.j(this.d, c3645Gn8.d) && AbstractC2032Dq9.j(this.e, c3645Gn8.e) && this.f == c3645Gn8.f && this.g == c3645Gn8.g && AbstractC2032Dq9.j(this.h, c3645Gn8.h) && this.i == c3645Gn8.i) {
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
        if (c42164ut9 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c42164ut9.hashCode();
        }
        int hashCode6 = (this.f.hashCode() + ((i5 + hashCode5) * 31)) * 31;
        long j = this.g;
        int i6 = (hashCode6 + ((int) (j ^ (j >>> 32)))) * 31;
        Long l2 = this.h;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return this.i.hashCode() + ((i6 + i) * 31);
    }

    public final String toString() {
        return "GetNextItemToFlush(intVal=" + this.a + ", realVal=" + this.b + ", booleanVal=" + this.c + ", textVal=" + this.d + ", blobVal=" + this.e + ", item_type=" + this.f + ", _id=" + this.g + ", row_version=" + this.h + ", pw_status=" + this.i + ")";
    }
}
