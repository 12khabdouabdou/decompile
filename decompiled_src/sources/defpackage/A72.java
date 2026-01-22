package defpackage;

import android.net.Uri;

/* loaded from: classes3.dex */
public final class A72 extends AbstractC34443p72 {
    public final String X;
    public final boolean Y;
    public final String Z;
    public final String a;
    public final long b;
    public final Y95 c;
    public final C7382Nkb e0;
    public final Long f0;
    public final Uri t;

    public A72(String str, long j, Y95 y95, Uri uri, String str2, boolean z, String str3, C7382Nkb c7382Nkb, Long l) {
        this.a = str;
        this.b = j;
        this.c = y95;
        this.t = uri;
        this.X = str2;
        this.Y = z;
        this.Z = str3;
        this.e0 = c7382Nkb;
        this.f0 = l;
    }

    @Override // defpackage.AbstractC34443p72
    public final Uri b() {
        return this.t;
    }

    @Override // defpackage.AbstractC34443p72
    public final Y95 c() {
        return this.c;
    }

    @Override // defpackage.AbstractC34443p72
    public final String d() {
        return this.X;
    }

    @Override // defpackage.AbstractC34443p72
    public final int e() {
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A72) {
                A72 a72 = (A72) obj;
                if (!this.a.equals(a72.a) || this.b != a72.b || !this.c.equals(a72.c) || !AbstractC2032Dq9.j(this.t, a72.t) || !this.X.equals(a72.X) || this.Y != a72.Y || !AbstractC2032Dq9.j(this.Z, a72.Z) || !AbstractC2032Dq9.j(this.e0, a72.e0) || !this.f0.equals(a72.f0)) {
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
        return this.b;
    }

    @Override // defpackage.AbstractC34443p72
    public final String g() {
        return this.a;
    }

    @Override // defpackage.AbstractC34443p72
    public final long h() {
        return -1L;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int c = AbstractC31823n9f.c(AbstractC32425nc5.d(this.t, (this.c.hashCode() + ((((((((hashCode2 + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (-4294967296L))) * 31) - 1) * 31) - 1) * 31)) * 31, 31), 31, this.X);
        if (this.Y) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c2 = AbstractC31823n9f.c((c + i) * 31, 31, this.Z);
        C7382Nkb c7382Nkb = this.e0;
        if (c7382Nkb == null) {
            hashCode = 0;
        } else {
            hashCode = c7382Nkb.hashCode();
        }
        return this.f0.hashCode() + ((c2 + hashCode) * 31);
    }

    @Override // defpackage.AbstractC34443p72
    public final int i() {
        return -1;
    }

    @Override // defpackage.AbstractC34443p72
    public final boolean j() {
        return this.Y;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(path=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", size=-1, width=-1, height=-1, dateTaken=");
        sb.append(this.c);
        sb.append(", contentUri=");
        sb.append(this.t);
        sb.append(", folderName=");
        sb.append(this.X);
        sb.append(", isFavorite=");
        sb.append(this.Y);
        sb.append(", mediaType=");
        sb.append(this.Z);
        sb.append(", location=");
        sb.append(this.e0);
        sb.append(", durationInMillis=");
        return AbstractC38908sSb.f(sb, this.f0, ")");
    }
}
