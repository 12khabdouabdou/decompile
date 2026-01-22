package defpackage;

/* renamed from: l5c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29057l5c extends AbstractC9828Rxb {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ C29057l5c(int i, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this(str, z, z2, z3, (i & 16) != 0 ? false : z4, z5, (i & 64) == 0);
    }

    @Override // defpackage.AbstractC9828Rxb
    public final boolean c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29057l5c)) {
            return false;
        }
        C29057l5c c29057l5c = (C29057l5c) obj;
        if (AbstractC2032Dq9.j(this.b, c29057l5c.b) && this.c == c29057l5c.c && this.d == c29057l5c.d && this.e == c29057l5c.e && this.f == c29057l5c.f && this.g == c29057l5c.g && this.h == c29057l5c.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int hashCode = this.b.hashCode() * 31;
        int i6 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (this.f) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (i9 + i4) * 31;
        if (this.g) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i11 = (i10 + i5) * 31;
        if (this.h) {
            i6 = 1231;
        }
        return i11 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSnapId(entryId=");
        sb.append(this.b);
        sb.append(", isSpectacles=");
        sb.append(this.c);
        sb.append(", isMyEyesOnly=");
        sb.append(this.d);
        sb.append(", isNewport=");
        sb.append(this.e);
        sb.append(", disableUserActions=");
        sb.append(this.f);
        sb.append(", isFavorited=");
        sb.append(this.g);
        sb.append(", isTimeline=");
        return AbstractC30172lva.A(")", sb, this.h);
    }

    public C29057l5c(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(str);
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
    }
}
