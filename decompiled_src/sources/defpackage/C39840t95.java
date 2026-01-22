package defpackage;

/* renamed from: t95, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39840t95 {
    public final OFf a;
    public final boolean b;
    public final long c;
    public final Long d;

    public /* synthetic */ C39840t95(OFf oFf, boolean z, long j, int i) {
        this(oFf, z, (i & 4) != 0 ? 0L : j, (Long) null);
    }

    public static C39840t95 a(C39840t95 c39840t95, OFf oFf, int i) {
        boolean z;
        if ((i & 1) != 0) {
            oFf = c39840t95.a;
        }
        OFf oFf2 = oFf;
        if ((i & 2) != 0) {
            z = c39840t95.b;
        } else {
            z = false;
        }
        long j = c39840t95.c;
        Long l = c39840t95.d;
        c39840t95.getClass();
        return new C39840t95(oFf2, z, j, l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39840t95)) {
            return false;
        }
        C39840t95 c39840t95 = (C39840t95) obj;
        if (AbstractC2032Dq9.j(this.a, c39840t95.a) && this.b == c39840t95.b && this.c == c39840t95.c && AbstractC2032Dq9.j(this.d, c39840t95.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.c;
        int i2 = (((hashCode2 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "DataWithPagination(dataModels=" + this.a + ", hasMore=" + this.b + ", lastDbSyncTimestampMs=" + this.c + ", firstSyncTimestampMs=" + this.d + ")";
    }

    public C39840t95(OFf oFf, boolean z, long j, Long l) {
        this.a = oFf;
        this.b = z;
        this.c = j;
        this.d = l;
    }
}
