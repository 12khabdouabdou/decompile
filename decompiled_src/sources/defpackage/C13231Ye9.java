package defpackage;

import java.util.Set;

/* renamed from: Ye9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13231Ye9 implements E78 {
    public final String a;
    public final HF9 b;
    public final String c;
    public final double d;
    public final String e;
    public final C47709z29 f;
    public Boolean g = null;
    public final Integer h;
    public final Float i;
    public final Set j;

    public C13231Ye9(String str, HF9 hf9, String str2, double d, String str3, C47709z29 c47709z29, Integer num, Float f, Set set) {
        this.a = str;
        this.b = hf9;
        this.c = str2;
        this.d = d;
        this.e = str3;
        this.f = c47709z29;
        this.h = num;
        this.i = f;
        this.j = set;
    }

    @Override // defpackage.E78
    public final String a() {
        return this.e;
    }

    @Override // defpackage.E78
    public final A29 b() {
        return this.f;
    }

    @Override // defpackage.E78
    public final BF9 c() {
        return this.b;
    }

    @Override // defpackage.E78
    public final void d(Boolean bool) {
        this.g = bool;
    }

    @Override // defpackage.E78
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13231Ye9) {
                C13231Ye9 c13231Ye9 = (C13231Ye9) obj;
                if (!AbstractC2032Dq9.j(this.a, c13231Ye9.a) || !this.b.equals(c13231Ye9.b) || !this.c.equals(c13231Ye9.c) || Double.compare(this.d, c13231Ye9.d) != 0 || !AbstractC2032Dq9.j(this.e, c13231Ye9.e) || !AbstractC2032Dq9.j(this.f, c13231Ye9.f) || !AbstractC2032Dq9.j(this.g, c13231Ye9.g) || !this.h.equals(c13231Ye9.h) || !AbstractC2032Dq9.j(this.i, c13231Ye9.i) || !this.j.equals(c13231Ye9.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.E78
    public final Boolean f() {
        return this.g;
    }

    @Override // defpackage.E78
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int c2 = AbstractC31823n9f.c((c + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31, this.e);
        int i = 0;
        C47709z29 c47709z29 = this.f;
        if (c47709z29 == null) {
            hashCode = 0;
        } else {
            hashCode = c47709z29.a.hashCode();
        }
        int i2 = (c2 + hashCode) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int hashCode3 = (this.h.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        Float f = this.i;
        if (f != null) {
            i = f.hashCode();
        }
        return this.j.hashCode() + ((hashCode3 + i) * 31);
    }

    public final String toString() {
        Boolean bool = this.g;
        StringBuilder sb = new StringBuilder("InfatuationVenueData(id=");
        sb.append(this.a);
        sb.append(", latLng=");
        sb.append(this.b);
        sb.append(", verrazanoId=");
        sb.append(this.c);
        sb.append(", minZoom=");
        sb.append(this.d);
        sb.append(", venueName=");
        sb.append(this.e);
        sb.append(", mapPinImage=");
        sb.append(this.f);
        sb.append(", isFavorited=");
        sb.append(bool);
        sb.append(", price=");
        sb.append(this.h);
        sb.append(", rate=");
        sb.append(this.i);
        sb.append(", perfectFor=");
        return AbstractC29703la3.g(sb, this.j, ")");
    }
}
