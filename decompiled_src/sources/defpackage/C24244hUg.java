package defpackage;

/* renamed from: hUg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24244hUg {
    public final long a;
    public final EnumC20758esj b;
    public final Long c;
    public final Double d;
    public final Boolean e;
    public final String f;
    public final C42164ut9 g;
    public final Long h;
    public final I26 i;
    public final Long j;

    public C24244hUg(long j, EnumC20758esj enumC20758esj, Long l, Double d, Boolean bool, String str, C42164ut9 c42164ut9, Long l2, I26 i26, Long l3) {
        this.a = j;
        this.b = enumC20758esj;
        this.c = l;
        this.d = d;
        this.e = bool;
        this.f = str;
        this.g = c42164ut9;
        this.h = l2;
        this.i = i26;
        this.j = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24244hUg)) {
            return false;
        }
        C24244hUg c24244hUg = (C24244hUg) obj;
        if (this.a == c24244hUg.a && this.b == c24244hUg.b && AbstractC2032Dq9.j(this.c, c24244hUg.c) && AbstractC2032Dq9.j(this.d, c24244hUg.d) && AbstractC2032Dq9.j(this.e, c24244hUg.e) && AbstractC2032Dq9.j(this.f, c24244hUg.f) && AbstractC2032Dq9.j(this.g, c24244hUg.g) && AbstractC2032Dq9.j(this.h, c24244hUg.h) && this.i == c24244hUg.i && AbstractC2032Dq9.j(this.j, c24244hUg.j)) {
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
        int hashCode7 = (this.b.hashCode() + (AbstractC39533sv7.e(this.a) * 31)) * 31;
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        Double d = this.d;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.f;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C42164ut9 c42164ut9 = this.g;
        if (c42164ut9 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c42164ut9.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int hashCode8 = (this.i.hashCode() + ((i6 + hashCode6) * 31)) * 31;
        Long l3 = this.j;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return hashCode8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapchatUserProperties(_id=");
        sb.append(this.a);
        sb.append(", item_type=");
        sb.append(this.b);
        sb.append(", intVal=");
        sb.append(this.c);
        sb.append(", realVal=");
        sb.append(this.d);
        sb.append(", booleanVal=");
        sb.append(this.e);
        sb.append(", textVal=");
        sb.append(this.f);
        sb.append(", blobVal=");
        sb.append(this.g);
        sb.append(", row_version=");
        sb.append(this.h);
        sb.append(", pw_status=");
        sb.append(this.i);
        sb.append(", last_updated_time=");
        return AbstractC38908sSb.f(sb, this.j, ")");
    }
}
