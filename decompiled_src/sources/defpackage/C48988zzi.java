package defpackage;

import java.util.Set;

/* renamed from: zzi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48988zzi implements E78 {
    public final String a;
    public final HF9 b;
    public final String c;
    public final String d;
    public final double e;
    public final C47709z29 f;
    public Boolean g = null;
    public final int h;
    public final Set i;
    public final boolean j;

    public C48988zzi(String str, HF9 hf9, String str2, String str3, double d, C47709z29 c47709z29, int i, Set set, boolean z) {
        this.a = str;
        this.b = hf9;
        this.c = str2;
        this.d = str3;
        this.e = d;
        this.f = c47709z29;
        this.h = i;
        this.i = set;
        this.j = z;
    }

    @Override // defpackage.E78
    public final String a() {
        return this.d;
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
        C48988zzi c48988zzi;
        String str = null;
        if (obj instanceof C48988zzi) {
            c48988zzi = (C48988zzi) obj;
        } else {
            c48988zzi = null;
        }
        if (c48988zzi != null) {
            str = c48988zzi.a;
        }
        return AbstractC2032Dq9.j(str, this.a);
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
        return this.a.hashCode();
    }

    public final String toString() {
        Boolean bool = this.g;
        StringBuilder sb = new StringBuilder("TicketmasterVenueData(id=");
        sb.append(this.a);
        sb.append(", latLng=");
        sb.append(this.b);
        sb.append(", verrazanoId=");
        sb.append(this.c);
        sb.append(", venueName=");
        sb.append(this.d);
        sb.append(", minZoom=");
        sb.append(this.e);
        sb.append(", mapPinImage=");
        sb.append(this.f);
        sb.append(", isFavorited=");
        sb.append(bool);
        sb.append(", numEvents=");
        sb.append(this.h);
        sb.append(", categoryIds=");
        sb.append(this.i);
        sb.append(", isPopular=");
        return AbstractC30172lva.A(")", sb, this.j);
    }
}
