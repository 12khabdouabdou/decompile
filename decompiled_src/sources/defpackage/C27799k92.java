package defpackage;

import android.net.Uri;

/* renamed from: k92, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27799k92 extends AbstractC34443p72 {
    public final long X;
    public final int Y;
    public final int Z;
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final String c;
    public final Y95 e0;
    public final long f0;
    public final String g0;
    public final boolean h0;
    public final PDj i0;
    public final C41431uL6 j0;
    public final long t;

    public C27799k92(String str, long j, long j2, int i, int i2, Y95 y95, long j3, String str2, boolean z, PDj pDj) {
        C41431uL6 c41431uL6 = C41431uL6.a;
        this.a = new C12718Xfi(new C29135l92(this, 0));
        this.b = new C12718Xfi(new C29135l92(this, 1));
        this.c = str;
        this.t = j;
        this.X = j2;
        this.Y = i;
        this.Z = i2;
        this.e0 = y95;
        this.f0 = j3;
        this.g0 = str2;
        this.h0 = z;
        this.i0 = pDj;
        this.j0 = c41431uL6;
    }

    @Override // defpackage.AbstractC34443p72
    public final Uri b() {
        return (Uri) this.a.getValue();
    }

    @Override // defpackage.AbstractC34443p72
    public final Y95 c() {
        return this.e0;
    }

    @Override // defpackage.AbstractC34443p72
    public final String d() {
        return this.g0;
    }

    @Override // defpackage.AbstractC34443p72
    public final int e() {
        return this.Z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27799k92) {
                C27799k92 c27799k92 = (C27799k92) obj;
                if (!AbstractC2032Dq9.j(this.c, c27799k92.c) || this.t != c27799k92.t || this.X != c27799k92.X || this.Y != c27799k92.Y || this.Z != c27799k92.Z || !AbstractC2032Dq9.j(this.e0, c27799k92.e0) || this.f0 != c27799k92.f0 || !AbstractC2032Dq9.j(this.g0, c27799k92.g0) || this.h0 != c27799k92.h0 || !AbstractC2032Dq9.j(this.i0, c27799k92.i0) || !AbstractC2032Dq9.j(this.j0, c27799k92.j0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC34443p72
    public final long f() {
        return this.t;
    }

    @Override // defpackage.AbstractC34443p72
    public final String g() {
        return this.c;
    }

    @Override // defpackage.AbstractC34443p72
    public final long h() {
        return this.X;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.c.hashCode() * 31;
        long j = this.t;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.X;
        int hashCode2 = (this.e0.hashCode() + ((((((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.Y) * 31) + this.Z) * 31)) * 31;
        long j3 = this.f0;
        int c = AbstractC31823n9f.c((hashCode2 + ((int) ((j3 >>> 32) ^ j3))) * 31, 31, this.g0);
        if (this.h0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.i0.hashCode() + ((c + i) * 31)) * 31;
        this.j0.getClass();
        return hashCode3;
    }

    @Override // defpackage.AbstractC34443p72
    public final int i() {
        return this.Y;
    }

    @Override // defpackage.AbstractC34443p72
    public final boolean j() {
        return this.h0;
    }

    @Override // defpackage.AbstractC34443p72
    public final boolean k(AbstractC34443p72 abstractC34443p72) {
        if ((abstractC34443p72 instanceof C27799k92) && super.k(abstractC34443p72) && this.f0 == ((C27799k92) abstractC34443p72).f0) {
            return true;
        }
        return false;
    }

    public final int l() {
        return ((Number) this.b.getValue()).intValue();
    }

    public final String toString() {
        return "Default(path=" + this.c + ", id=" + this.t + ", size=" + this.X + ", width=" + this.Y + ", height=" + this.Z + ", dateTaken=" + this.e0 + ", durationInMillis=" + this.f0 + ", folderName=" + this.g0 + ", isFavorite=" + this.h0 + ", metadata=" + this.i0 + ", userMetadata=" + this.j0 + ")";
    }
}
