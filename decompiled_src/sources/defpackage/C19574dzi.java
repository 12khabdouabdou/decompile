package defpackage;

/* renamed from: dzi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19574dzi {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ C19574dzi(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) == 0, (i & 8) != 0 ? false : z3, (i & 16) == 0, false, false, (i & 256) != 0 ? false : z4);
    }

    public static C19574dzi a(C19574dzi c19574dzi, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            z = c19574dzi.a;
        }
        boolean z5 = z;
        boolean z6 = c19574dzi.b;
        boolean z7 = c19574dzi.c;
        boolean z8 = c19574dzi.d;
        if ((i & 16) != 0) {
            z2 = c19574dzi.e;
        }
        boolean z9 = z2;
        c19574dzi.getClass();
        if ((i & 64) != 0) {
            z3 = c19574dzi.f;
        }
        boolean z10 = z3;
        if ((i & 128) != 0) {
            z4 = c19574dzi.g;
        }
        boolean z11 = c19574dzi.h;
        c19574dzi.getClass();
        return new C19574dzi(z5, z6, z7, z8, z9, z10, z4, z11);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19574dzi) {
                C19574dzi c19574dzi = (C19574dzi) obj;
                if (this.a != c19574dzi.a || this.b != c19574dzi.b || this.c != c19574dzi.c || this.d != c19574dzi.d || this.e != c19574dzi.e || this.f != c19574dzi.f || this.g != c19574dzi.g || this.h != c19574dzi.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i12 = (i11 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int b = AbstractC30628mG8.b(i12, i5, 31, 1237, 31);
        if (this.f) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i13 = (b + i6) * 31;
        if (this.g) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i14 = (i13 + i7) * 31;
        if (this.h) {
            i8 = 1231;
        }
        return i14 + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbnailViewConfigs(isDeletionSupported=");
        sb.append(this.a);
        sb.append(", isDragPlayheadSupported=");
        sb.append(this.b);
        sb.append(", isSeekPlayheadSupported=");
        sb.append(this.c);
        sb.append(", shouldShowThumbnailDurationLabel=");
        sb.append(this.d);
        sb.append(", shouldHidePlayheadView=");
        sb.append(this.e);
        sb.append(", disableTrimming=false, showDeleteIcon=");
        sb.append(this.f);
        sb.append(", shouldWiggle=");
        sb.append(this.g);
        sb.append(", disallowDurationChange=");
        return AbstractC30172lva.A(")", sb, this.h);
    }

    public C19574dzi(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
    }
}
