package defpackage;

/* renamed from: gSb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22861gSb {
    public final EDb a;
    public final C47600yxb b;
    public final String c;

    public C22861gSb(EDb eDb, C47600yxb c47600yxb, String str) {
        this.a = eDb;
        this.b = c47600yxb;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22861gSb)) {
            return false;
        }
        C22861gSb c22861gSb = (C22861gSb) obj;
        if (AbstractC2032Dq9.j(this.a, c22861gSb.a) && AbstractC2032Dq9.j(this.b, c22861gSb.b) && AbstractC2032Dq9.j(this.c, c22861gSb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        EDb eDb = this.a;
        if (eDb == null) {
            hashCode = 0;
        } else {
            hashCode = eDb.a.hashCode();
        }
        int i2 = hashCode * 31;
        C47600yxb c47600yxb = this.b;
        if (c47600yxb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c47600yxb.a.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MetadataData(metadataTags=");
        sb.append(this.a);
        sb.append(", captionTag=");
        sb.append(this.b);
        sb.append(", venueTag=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
