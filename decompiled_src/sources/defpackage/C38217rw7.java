package defpackage;

/* renamed from: rw7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38217rw7 extends AbstractC4995Ja5 {
    public final String Y;
    public final int Z;
    public final int e0;

    public C38217rw7(String str, int i, int i2, String str2) {
        super(str);
        this.Y = str2;
        this.Z = i;
        this.e0 = i2;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C38217rw7) {
            C38217rw7 c38217rw7 = (C38217rw7) obj;
            if (this.a.equals(c38217rw7.a) && this.e0 == c38217rw7.e0 && this.Z == c38217rw7.Z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final int hashCode() {
        return (this.Z * 31) + (this.e0 * 37) + this.a.hashCode();
    }

    @Override // defpackage.AbstractC4995Ja5
    public final String k(long j) {
        return this.Y;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final int m(long j) {
        return this.Z;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final int n(long j) {
        return this.Z;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final int p(long j) {
        return this.e0;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final boolean q() {
        return true;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final long r(long j) {
        return j;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final long t(long j) {
        return j;
    }
}
