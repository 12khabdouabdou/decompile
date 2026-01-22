package defpackage;

/* renamed from: Gjb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3564Gjb {
    public final String a;
    public final String b;
    public final EnumC41553uR2 c;
    public final int d;

    public C3564Gjb(String str, String str2, EnumC41553uR2 enumC41553uR2, int i) {
        this.a = str;
        this.b = str2;
        this.c = enumC41553uR2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3564Gjb)) {
            return false;
        }
        C3564Gjb c3564Gjb = (C3564Gjb) obj;
        if (AbstractC2032Dq9.j(this.a, c3564Gjb.a) && AbstractC2032Dq9.j(this.b, c3564Gjb.b) && this.c == c3564Gjb.c && this.d == c3564Gjb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        EnumC41553uR2 enumC41553uR2 = this.c;
        if (enumC41553uR2 != null) {
            i = enumC41553uR2.hashCode();
        }
        return ((i2 + i) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaGeoData(venueId=");
        sb.append(this.a);
        sb.append(", filterVenueId=");
        sb.append(this.b);
        sb.append(", checkinSource=");
        sb.append(this.c);
        sb.append(", distanceFromCheckinMeters=");
        return EU0.y(sb, this.d, ")");
    }

    public /* synthetic */ C3564Gjb(String str, String str2, EnumC41553uR2 enumC41553uR2, int i, int i2) {
        this(str, (i2 & 2) != 0 ? null : str2, enumC41553uR2, (i2 & 8) != 0 ? 0 : i);
    }
}
