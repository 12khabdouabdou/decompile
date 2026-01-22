package defpackage;

/* renamed from: Occ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7759Occ {
    public final AbstractC40982u09 a;
    public final Z64 b;
    public final boolean c;

    public C7759Occ(AbstractC40982u09 abstractC40982u09, Z64 z64, boolean z) {
        this.a = abstractC40982u09;
        this.b = z64;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7759Occ)) {
            return false;
        }
        C7759Occ c7759Occ = (C7759Occ) obj;
        if (AbstractC2032Dq9.j(this.a, c7759Occ.a) && AbstractC2032Dq9.j(this.b, c7759Occ.b) && this.c == c7759Occ.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicTrackMetadata(trackId=");
        sb.append(this.a);
        sb.append(", contentRestriction=");
        sb.append(this.b);
        sb.append(", useExternalPlayback=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
