package defpackage;

import android.net.Uri;

/* loaded from: classes3.dex */
public final class E62 extends AbstractC34443p72 {
    public final int X;
    public final int Y;
    public final Y95 Z;
    public final C12718Xfi a = new C12718Xfi(new DR1(12, this));
    public final String b;
    public final long c;
    public final int e0;
    public final String f0;
    public final boolean g0;
    public final long t;

    public E62(String str, long j, long j2, int i, int i2, Y95 y95, int i3, String str2, boolean z) {
        this.b = str;
        this.c = j;
        this.t = j2;
        this.X = i;
        this.Y = i2;
        this.Z = y95;
        this.e0 = i3;
        this.f0 = str2;
        this.g0 = z;
    }

    @Override // defpackage.AbstractC34443p72
    public final Uri b() {
        return (Uri) this.a.getValue();
    }

    @Override // defpackage.AbstractC34443p72
    public final Y95 c() {
        return this.Z;
    }

    @Override // defpackage.AbstractC34443p72
    public final String d() {
        return this.f0;
    }

    @Override // defpackage.AbstractC34443p72
    public final int e() {
        return this.Y;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E62) {
                E62 e62 = (E62) obj;
                if (!AbstractC2032Dq9.j(this.b, e62.b) || this.c != e62.c || this.t != e62.t || this.X != e62.X || this.Y != e62.Y || !AbstractC2032Dq9.j(this.Z, e62.Z) || this.e0 != e62.e0 || !AbstractC2032Dq9.j(this.f0, e62.f0) || this.g0 != e62.g0) {
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
        return this.c;
    }

    @Override // defpackage.AbstractC34443p72
    public final String g() {
        return this.b;
    }

    @Override // defpackage.AbstractC34443p72
    public final long h() {
        return this.t;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        long j = this.c;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.t;
        int c = AbstractC31823n9f.c((((this.Z.hashCode() + ((((((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.X) * 31) + this.Y) * 31)) * 961) + this.e0) * 31, 31, this.f0);
        if (this.g0) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    @Override // defpackage.AbstractC34443p72
    public final int i() {
        return this.X;
    }

    @Override // defpackage.AbstractC34443p72
    public final boolean j() {
        return this.g0;
    }

    @Override // defpackage.AbstractC34443p72
    public final boolean k(AbstractC34443p72 abstractC34443p72) {
        if ((abstractC34443p72 instanceof E62) && super.k(abstractC34443p72)) {
            E62 e62 = (E62) abstractC34443p72;
            e62.getClass();
            if (this.e0 == e62.e0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(path=");
        sb.append(this.b);
        sb.append(", id=");
        sb.append(this.c);
        sb.append(", size=");
        sb.append(this.t);
        sb.append(", width=");
        sb.append(this.X);
        sb.append(", height=");
        sb.append(this.Y);
        sb.append(", dateTaken=");
        sb.append(this.Z);
        sb.append(", orientation=0, rotation=");
        sb.append(this.e0);
        sb.append(", folderName=");
        sb.append(this.f0);
        sb.append(", isFavorite=");
        return AbstractC30172lva.A(")", sb, this.g0);
    }
}
