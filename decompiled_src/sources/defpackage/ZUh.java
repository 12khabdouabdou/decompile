package defpackage;

/* loaded from: classes6.dex */
public final class ZUh extends AbstractC9828Rxb {
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ ZUh(int i, String str, String str2, boolean z, boolean z2, boolean z3) {
        this(str, str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, false, false);
    }

    @Override // defpackage.AbstractC9828Rxb
    public final boolean c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZUh)) {
            return false;
        }
        ZUh zUh = (ZUh) obj;
        if (AbstractC2032Dq9.j(this.b, zUh.b) && AbstractC2032Dq9.j(this.c, zUh.c) && this.d == zUh.d && this.e == zUh.e && this.f == zUh.f && this.g == zUh.g && this.h == zUh.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int c = AbstractC31823n9f.c(this.b.hashCode() * 31, 31, this.c);
        int i5 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (c + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.g) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i9 = (i8 + i4) * 31;
        if (this.h) {
            i5 = 1231;
        }
        return i9 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryMultiSnapId(multiSnapGroupId=");
        sb.append(this.b);
        sb.append(", entryId=");
        sb.append(this.c);
        sb.append(", isSpectacles=");
        sb.append(this.d);
        sb.append(", isMyEyesOnly=");
        sb.append(this.e);
        sb.append(", isNewport=");
        sb.append(this.f);
        sb.append(", disableUserActions=");
        sb.append(this.g);
        sb.append(", isFavorited=");
        return AbstractC30172lva.A(")", sb, this.h);
    }

    public ZUh(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(str);
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
    }
}
