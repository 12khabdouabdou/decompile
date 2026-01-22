package defpackage;

import java.util.List;

/* renamed from: iBi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25186iBi {
    public final List a;
    public final AbstractC30352m3d b;
    public final AbstractC30352m3d c;
    public final long d;

    public C25186iBi(List list, AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2, long j) {
        this.a = list;
        this.b = abstractC30352m3d;
        this.c = abstractC30352m3d2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25186iBi)) {
            return false;
        }
        C25186iBi c25186iBi = (C25186iBi) obj;
        if (AbstractC2032Dq9.j(this.a, c25186iBi.a) && AbstractC2032Dq9.j(this.b, c25186iBi.b) && AbstractC2032Dq9.j(this.c, c25186iBi.c) && this.d == c25186iBi.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC11194Ul.c(AbstractC11194Ul.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "SegmentEditsInfo(mediaPackageReaders=" + this.a + ", optionalEdits=" + this.b + ", optionalBitmap=" + this.c + ", musicStartOffsetMs=" + this.d + ")";
    }
}
