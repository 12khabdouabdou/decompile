package defpackage;

/* renamed from: ms6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31439ms6 {
    public final AbstractC30102ls6 a;
    public final AbstractC30102ls6 b;
    public final boolean c;
    public boolean d;
    public boolean e;
    public final boolean f;
    public int g;
    public int h;

    public C31439ms6(AbstractC30102ls6 abstractC30102ls6, AbstractC30102ls6 abstractC30102ls62, boolean z, boolean z2, int i) {
        z = (i & 4) != 0 ? false : z;
        this.a = abstractC30102ls6;
        this.b = abstractC30102ls62;
        this.c = z;
        this.d = false;
        this.e = false;
        this.f = z2;
        this.g = -1;
        this.h = -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31439ms6)) {
            return false;
        }
        C31439ms6 c31439ms6 = (C31439ms6) obj;
        if (AbstractC2032Dq9.j(this.a, c31439ms6.a) && AbstractC2032Dq9.j(this.b, c31439ms6.b) && this.c == c31439ms6.c && this.d == c31439ms6.d && this.e == c31439ms6.e && this.f == c31439ms6.f && this.g == c31439ms6.g && this.h == c31439ms6.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i4 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.f) {
            i4 = 1231;
        }
        return ((((i7 + i4) * 31) + this.g) * 31) + this.h;
    }

    public final String toString() {
        boolean z = this.d;
        boolean z2 = this.e;
        int i = this.g;
        int i2 = this.h;
        StringBuilder sb = new StringBuilder("PlaylistEntry(item=");
        sb.append(this.a);
        sb.append(", mainGroupItem=");
        sb.append(this.b);
        sb.append(", insideInjected=");
        AbstractC28380kah.j(sb, this.c, ", loopPrevToMain=", z, ", loopNextToMain=");
        sb.append(z2);
        sb.append(", active=");
        sb.append(this.f);
        sb.append(", indexPrev=");
        sb.append(i);
        sb.append(", indexNext=");
        return EU0.y(sb, i2, ")");
    }
}
