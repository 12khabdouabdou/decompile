package defpackage;

/* renamed from: kq6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28721kq6 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C28721kq6(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if ((i & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 4) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i & 8) != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        if ((i & 16) != 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        boolean z6 = (i & 32) == 0;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28721kq6)) {
            return false;
        }
        C28721kq6 c28721kq6 = (C28721kq6) obj;
        if (this.a == c28721kq6.a && this.b == c28721kq6.b && this.c == c28721kq6.c && this.d == c28721kq6.d && this.e == c28721kq6.e && this.f == c28721kq6.f) {
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
        int i6 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (i9 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i11 = (i10 + i5) * 31;
        if (this.f) {
            i6 = 1231;
        }
        return i11 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayOptions(hideCancelButton=");
        sb.append(this.a);
        sb.append(", hideFloatingActionButton=");
        sb.append(this.b);
        sb.append(", disableInsetPadding=");
        sb.append(this.c);
        sb.append(", hideHeader=");
        sb.append(this.d);
        sb.append(", disableLensInfoCard=");
        sb.append(this.e);
        sb.append(", disableSearchSpecificPretypeSections=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
