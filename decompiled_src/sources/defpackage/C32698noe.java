package defpackage;

/* renamed from: noe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32698noe extends Pmk {
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;
    public final String e;
    public final EnumC43362vn2 f = EnumC43362vn2.b;
    public final int g = 2;
    public final boolean h = true;
    public final G78 i;

    public C32698noe(boolean z, String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = String.valueOf(j);
        C0644Bc c0644Bc = new C0644Bc();
        C34058ope c34058ope = new C34058ope();
        str.getClass();
        c34058ope.t = str;
        int i = c34058ope.a;
        c34058ope.b = j;
        c34058ope.c = j2;
        c34058ope.a = i | 7;
        c0644Bc.a = 2;
        c0644Bc.b = c34058ope;
        this.i = new G78(this, c0644Bc, false, 22);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32698noe)) {
            return false;
        }
        C32698noe c32698noe = (C32698noe) obj;
        if (AbstractC2032Dq9.j(this.a, c32698noe.a) && this.b == c32698noe.b && this.c == c32698noe.c && this.d == c32698noe.d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Pmk
    public final EnumC43362vn2 f() {
        return this.f;
    }

    @Override // defpackage.Pmk
    public final boolean g() {
        return this.d;
    }

    @Override // defpackage.Pmk
    public final int h() {
        return this.g;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i3 + i;
    }

    @Override // defpackage.Pmk
    public final G78 i() {
        return this.i;
    }

    @Override // defpackage.Pmk
    public final boolean j() {
        return this.h;
    }

    @Override // defpackage.Pmk
    public final String k() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherHideInfo(publisherName=");
        sb.append(this.a);
        sb.append(", publisherId=");
        sb.append(this.b);
        sb.append(", editionId=");
        sb.append(this.c);
        sb.append(", desiredHiddenState=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
